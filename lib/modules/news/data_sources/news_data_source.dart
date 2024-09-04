import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:hawk/modules/news/news.dart';
import 'package:hawk/utils/dio_util.dart';
import 'package:hawk/utils/utils.dart';

class NewsDataSource {
  const NewsDataSource();

  FutureEitherDio<NewsResult> getNewsList({
    required String channelId,
    required int page,
  }) {
    final options =
        Options(headers: {'Content-Type': 'application/x-www-form-urlencoded'});
    return DioUtil.toTaskEither(
      dioCall: (dio) => dio.post(
        '/index.php?r=asy/document/docLists',
        data: {
          'channelid': channelId,
          'page': page,
          'pkg': 'com.fn.android',
          'os': 'Android',
          'oversion': '12',
          'dmake': 'Xiaomi',
          'dmodel': 'Xiaomi',
          'aversion': '5.2.1',
          'deviceid': 'umi',
          'isIos': 'false',
          'carrier': '0',
          'project': 'fnSmallProgram',
        },
        options: options,
      ),
      toExpectedResult: (response) {
        try {
          final result = NewsResult.fromJson(
            response.data as Map<String, dynamic>,
          );
          if (kDebugMode) {
            print('result:$result');
          }
          return result;
        } catch (e) {
          if (kDebugMode) {
            print('exception when parse obj:$e');
          }
          throw Exception('parse fail!');
        }
      },
    ).run();
  }

  FutureEitherDio<String> getDocDetail({
    required String docId,
  }) {
    return DioUtil.toTaskEither(
      dioCall: (dio) => dio.post(
        '/index.php?r=asy/document/docDetail&docId=$docId&res=784*1701.8181818181818&pkg=com.fengniao.fengniaosheying&project=fnSmallProgram',
      ),
      toExpectedResult: (response) {
        try {
          if (kDebugMode) {
            print('result:${response.data}');
          }
          return response.data as String;
        } catch (e) {
          if (kDebugMode) {
            print('exception when parse obj:$e');
          }
          throw Exception('parse fail!');
        }
      },
    ).run();
  }
}
