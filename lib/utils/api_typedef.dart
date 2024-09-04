import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart' as dio;

enum ExceptionType { socketException, timeOutException, unknown }

typedef ToExpectedGqlResult<T> = T Function(Map<String, dynamic>? result);
typedef ToExpectedDioResult<T> = T Function(dio.Response<dynamic> response);

typedef DioCall = Future<dio.Response<dynamic>> Function(dio.Dio dio);

typedef StreamEither<E extends Exception, T> = Stream<Either<E, T>>;

typedef FutureEitherDio<T> = Future<Either<dio.DioException, T>>;
typedef FutureEither<T> = Future<Either<Exception, T>>;
