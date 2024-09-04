import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:hawk/modules/photo_posts/photo_posts.dart';
import 'package:hawk/utils/dio_util.dart';
import 'package:hawk/utils/utils.dart';

class PhotoPostsDataSource {
  const PhotoPostsDataSource();

  FutureEitherDio<PhotoPostsResult> getPhotoPosts({
    required String forumId,
    required int page,
  }) {
    final options =
        Options(headers: {'Content-Type': 'application/x-www-form-urlencoded'});
    return DioUtil.toTaskEither(
      dioCall: (dio) => dio.post(
        '/index.php?r=wxa/bbs/thread/thread-list',
        data: {
          'forumid': forumId,
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
          final result = PhotoPostsResult.fromJson(
            response.data as Map<String, dynamic>,
          );
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
}
