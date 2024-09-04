import 'package:flutter/material.dart';
import 'package:hawk/modules/photo_posts/photo_posts.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class PhotoPostsCardPartTags extends HookConsumerWidget {
  const PhotoPostsCardPartTags({
    required this.post,
    super.key,
  });

  final PhotoPostsItem post;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final tags = post.tag;
    if (tags == null) {
      return const Offstage();
    }
    return Row(
      children: [
        ...tags.map(
          (tag) => PhotoPostsTag(
            tagName: tag.labelName,
          ),
        ),
      ],
    );
  }
}
