import 'package:flutter/material.dart';
import 'package:hawk/const/color.dart';
import 'package:hawk/modules/photo_posts/photo_posts.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class PhotoPostsListView extends HookConsumerWidget {
  const PhotoPostsListView({
    required this.forumId,
    super.key,
  });

  final String forumId;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final posts = ref.watch(photoPostsControllerProvider(forumId: forumId));
    return posts.when(
      data: (result) {
        final docList = result.data.list;
        return ListView.separated(
          padding: const EdgeInsets.only(bottom: 80),
          itemCount: docList.length,
          itemBuilder: (context, index) {
            final post = docList[index];
            return PhotoPostsCard(
              post: post,
            );
          },
          separatorBuilder: (BuildContext context, int index) {
            return const Divider(
              height: 12,
              thickness: 12,
              color: AesColor.neutralB95,
            );
          },
        );
      },
      loading: Container.new,
      error: (_, __) {
        return Container();
      },
    );
  }
}
