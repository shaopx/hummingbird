import 'package:hawk/extentions/ref_extention.dart';
import 'package:hawk/modules/news/models/news_result.dart';
import 'package:hawk/modules/news/repositories/repositories.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'news_controller.g.dart';

@riverpod
class NewsController extends _$NewsController {
  @override
  Future<NewsResult> build({required String channelId}) {
    ref.cache();
    final result = NewsRepo.to.getNewsList(channelId: channelId, page: 1);
    return result;
  }
}
