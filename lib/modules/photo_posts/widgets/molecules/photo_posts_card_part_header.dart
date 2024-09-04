import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:hawk/const/color.dart';
import 'package:hawk/const/spacing.dart';
import 'package:hawk/gen/assets.gen.dart';
import 'package:hawk/modules/photo_posts/photo_posts.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class PhotoPostsCardPartInfo extends HookConsumerWidget {
  const PhotoPostsCardPartInfo({
    required this.post,
    super.key,
  });

  final PhotoPostsItem post;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        PhotoPostUserAvatar(
          imageUrl: post.headPic ?? '',
        ),
        Spacing.sp12,
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                post.username ?? '',
                style: Theme.of(context).textTheme.bodyMedium,
              ),
              Row(
                children: [
                  Text(
                    post.userTitle ?? '',
                    style: Theme.of(context)
                        .textTheme
                        .labelSmall
                        ?.copyWith(color: AesColor.darkerBlue),
                  ),
                  Spacing.sp12,
                  Text(
                    post.time ?? '',
                    style: Theme.of(context).textTheme.labelSmall,
                  ),
                ],
              ),
            ],
          ),
        ),
        ConstrainedBox(
          constraints: const BoxConstraints(maxHeight: 32), // 设置最大高度为 32
          child: ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.blue,
              padding: const EdgeInsets.symmetric(horizontal: 12),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(99),
              ),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                SvgPicture.asset(
                  Assets.images.icons.addLine,
                  height: 18,
                  colorFilter: const ColorFilter.mode(
                    Colors.white,
                    BlendMode.srcIn,
                  ),
                ),
                Text(
                  '关注',
                  style: Theme.of(context)
                      .textTheme
                      .bodyMedium
                      ?.copyWith(color: AesColor.neutralB100),
                ),
                Spacing.sp4,
              ],
            ),
          ),
        ),
      ],
    );
  }
}
