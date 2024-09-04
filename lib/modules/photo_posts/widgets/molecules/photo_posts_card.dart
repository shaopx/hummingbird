import 'package:flutter/material.dart';
import 'package:hawk/const/spacing.dart';
import 'package:hawk/modules/photo_posts/photo_posts.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class PhotoPostsCard extends HookConsumerWidget {
  const PhotoPostsCard({
    required this.post,
    super.key,
  });

  final PhotoPostsItem post;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Container(
      padding: const EdgeInsets.only(top: 12, bottom: 8),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 16,
            ),
            child: PhotoPostsCardPartInfo(post: post),
          ),
          Spacing.sp4,
          Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 16,
            ),
            child: Text(
              post.title,
              style: Theme.of(context).textTheme.titleMedium,
            ),
          ),
          Spacing.sp4,
          PhotoPostsCardPartImage(post: post),
          Spacing.sp4,
          if (post.tag != null && post.tag!.length > 1)
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 16,
              ),
              child: PhotoPostsCardPartTags(post: post),
            ),
          Spacing.sp4,
          Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 16,
            ),
            child: PhotoPostsCardPartFooter(post: post),
          ),
        ],
      ),
    );
  }
}
