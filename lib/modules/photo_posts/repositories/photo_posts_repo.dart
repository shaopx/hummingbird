import 'package:hawk/const/get_it.dart';
import 'package:hawk/modules/photo_posts/photo_posts.dart';

class PhotoPostsRepo {
  const PhotoPostsRepo({
    PhotoPostsDataSource? datasource,
  }) : _datasource = datasource ?? const PhotoPostsDataSource();

  final PhotoPostsDataSource _datasource;

  static PhotoPostsRepo get to => getIt<PhotoPostsRepo>();

  Future<PhotoPostsResult> getNewsList({
    required String forumId,
    required int page,
  }) async {
    final result = await _datasource.getPhotoPosts(
      forumId: forumId,
      page: page,
    );

    return result.fold((l) => throw l, (r) => r);
  }
}
