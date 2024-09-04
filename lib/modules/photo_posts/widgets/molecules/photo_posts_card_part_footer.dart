import 'package:flutter/material.dart';
import 'package:hawk/const/color.dart';
import 'package:hawk/const/spacing.dart';
import 'package:hawk/gen/assets.gen.dart';
import 'package:hawk/modules/photo_posts/photo_posts.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class PhotoPostsCardPartFooter extends HookConsumerWidget {
  const PhotoPostsCardPartFooter({
    required this.post,
    super.key,
  });

  final PhotoPostsItem post;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final tags = post.tag;
    return Row(
      children: [
        Assets.images.comment.image(
          width: 24,
          height: 24,
          fit: BoxFit.cover,
        ),
        Text(
          post.replycount,
          style: Theme.of(context)
              .textTheme
              .titleSmall
              ?.copyWith(color: AesColor.darkerBlue),
        ),
        Spacing.sp32,
        Assets.images.like.image(
          width: 24,
          height: 24,
          fit: BoxFit.cover,
        ),
        Text(
          '${post.zanCount}',
          style: Theme.of(context)
              .textTheme
              .titleSmall
              ?.copyWith(color: AesColor.darkerBlue),
        ),
        Spacing.sp32,
        Assets.images.share.image(
          width: 28,
          height: 28,
          fit: BoxFit.cover,
        ),
        if (tags != null && tags.length <= 1) ...[
          Spacing.sp28,
          ...tags.map(
            (tag) => PhotoPostsTag(
              tagName: tag.labelName,
            ),
          ),
        ],
        const Spacer(),
        Text(
          '共${post.picTotal}张照片 ',
          style: Theme.of(context).textTheme.labelMedium,
        ),
        Text(
          '-->',
          style: Theme.of(context)
              .textTheme
              .labelMedium
              ?.copyWith(color: AesColor.blueS100),
        ),
      ],
    );
  }
}
