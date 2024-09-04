import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:hawk/modules/photo_posts/photo_posts.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class PhotoPostsCardPartImage extends HookConsumerWidget {
  const PhotoPostsCardPartImage({
    required this.post,
    super.key,
  });

  final PhotoPostsItem post;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final picInfo = post.picInfo;
    if (picInfo == null) {
      return const Offstage();
    }
    final w0 = picInfo[0].w;
    final w1 = picInfo[1].w;
    final w2 = picInfo[2].w;
    final w3 = picInfo[3].w;

    return ColoredBox(
      color: Colors.white,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        // mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              Expanded(
                flex: w0,
                child: Container(
                  padding: const EdgeInsets.all(1),
                  height: picInfo[0].h.toDouble(),
                  child: CachedNetworkImage(
                    fit: BoxFit.fill,
                    imageUrl: post.picInfo?[0].url ?? '',
                  ),
                ),
              ),
              Expanded(
                flex: w1,
                child: Container(
                  padding: const EdgeInsets.all(1),
                  height: picInfo[1].h.toDouble(),
                  child: CachedNetworkImage(
                    fit: BoxFit.fill,
                    imageUrl: post.picInfo?[1].url ?? '',
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Expanded(
                flex: w2,
                child: Container(
                  padding: const EdgeInsets.all(1),
                  height: picInfo[2].h.toDouble(),
                  child: CachedNetworkImage(
                    fit: BoxFit.fill,
                    imageUrl: picInfo[2].url,
                  ),
                ),
              ),
              Expanded(
                flex: w3,
                child: Container(
                  padding: const EdgeInsets.all(1),
                  height: picInfo[3].h.toDouble(),
                  child: CachedNetworkImage(
                    fit: BoxFit.fill,
                    imageUrl: post.picInfo?[3].url ?? '',
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
