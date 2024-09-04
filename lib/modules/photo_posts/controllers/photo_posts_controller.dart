import 'package:hawk/modules/photo_posts/photo_posts.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'photo_posts_controller.g.dart';

@riverpod
class PhotoPostsController extends _$PhotoPostsController {
  @override
  Future<PhotoPostsResult> build({required String forumId}) {
    // ref.cache();
    final result = PhotoPostsRepo.to.getNewsList(forumId: forumId, page: 1);
    return result;
  }
}
