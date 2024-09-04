import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:hawk/const/color.dart';
import 'package:hawk/const/spacing.dart';
import 'package:hawk/modules/news/models/models.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class NewsItemNormal extends HookConsumerWidget {
  const NewsItemNormal({
    required this.docInfo,
    super.key,
  });

  final DocInfo docInfo;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
      height: 100,
      child: InkWell(
        onTap: () {
          context.push('/details?docId=${docInfo.docId}');
          // context.push('/details?docId=${docInfo.docId}', {'userId': 'someUserId'});
        },
        child: Row(
          children: [
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    docInfo.docTitle ?? '',
                    maxLines: 2,
                    style: Theme.of(context).textTheme.titleMedium,
                    overflow: TextOverflow.ellipsis,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        '${docInfo.username} . ${docInfo.docDate}',
                        style: Theme.of(context).textTheme.labelSmall,
                      ),
                      Text(
                        '评论 0',
                        style: Theme.of(context).textTheme.labelSmall,
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Spacing.sp12,
            ClipRRect(
              borderRadius:
                  BorderRadius.circular(4), // Set the border radius to 4
              child: CachedNetworkImage(
                imageUrl: docInfo.docImageUrl?.firstOrNull ?? '',
                imageBuilder: (context, imageProvider) => Container(
                  width: 102,
                  height: 72,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(4),
                    border: Border.all(
                      color: AesColor.neutralB85,
                    ),
                    image: DecorationImage(
                      image: imageProvider,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                placeholder: (context, url) => Container(
                  width: 102,
                  height: 72,
                  decoration: BoxDecoration(
                    color: AesColor.neutralB85,
                    borderRadius: BorderRadius.circular(4),
                    border: Border.all(
                      color: AesColor.neutralB85,
                    ),
                  ),
                ),
                errorWidget: (context, url, error) => const Icon(Icons.error),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
