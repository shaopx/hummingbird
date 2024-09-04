import 'package:hawk/const/get_it.dart';
import 'package:hawk/modules/news/news.dart';

class NewsRepo {
  const NewsRepo({
    NewsDataSource? datasource,
  }) : _datasource = datasource ?? const NewsDataSource();

  final NewsDataSource _datasource;

  static NewsRepo get to => getIt<NewsRepo>();

  Future<NewsResult> getNewsList({
    required String channelId,
    required int page,
  }) async {
    final result = await _datasource.getNewsList(
      channelId: channelId,
      page: page,
    );

    return result.fold((l) => throw l, (r) => r);
  }

  Future<String> getDocDetail({
    required String docId,
  }) async {
    final result = await _datasource.getDocDetail(
      docId: docId,
    );

    return result.fold((l) => throw l, (r) => r);
  }
}
