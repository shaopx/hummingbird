import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hawk/modules/photo_posts/photo_posts.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class PhotoPostsPage extends HookConsumerWidget {
  const PhotoPostsPage({
    super.key,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final scrollController = useScrollController();
    final tabController = useTabController(
      initialLength: PhotoPostsTabs.values.length,
    );
    return SafeArea(
      child: NestedScrollView(
        floatHeaderSlivers: true,
        controller: scrollController,
        headerSliverBuilder: (context, innerBoxIsScrolled) {
          return [
            PhotoPostsAppBar(
              tabController: tabController,
            ),
          ];
        },
        body: PhotoPostsBody(tabController: tabController),
      ),
    );
  }
}
