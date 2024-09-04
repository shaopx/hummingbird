import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:hawk/api/api_client.dart';
import 'package:hawk/utils/api_typedef.dart';

class DioUtil {
  DioUtil._();
  static Task<Either<DioException, T>> toTaskEither<T>({
    required DioCall dioCall,
    required ToExpectedDioResult<T> toExpectedResult,
    Dio? client,
    bool useV2 = false,
  }) {
    final apiClient = ApiClient.to.client;
    return Task(() => dioCall(client ?? apiClient)).attempt().map(
          (either) => either.fold(
            (l) {
              if (kDebugMode) {
                print('exception:$l');
              }
              final e = switch (l) {
                final DioException dioException => dioException,
                _ => DioException(requestOptions: RequestOptions(), error: l),
              };

              return Left(e);
            },
            (r) {
              try {
                final result = toExpectedResult(r);
                return Right(result);
                // for development usage, shouldn't get this on production
              } on DioException catch (e) {
                if (kDebugMode) {
                  print('exception when parse obj:$e');
                }
                return Left(e);
              }
            },
          ),
        );
  }
}
