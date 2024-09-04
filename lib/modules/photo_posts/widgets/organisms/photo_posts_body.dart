import 'package:flutter/material.dart';
import 'package:hawk/modules/photo_posts/photo_posts.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class PhotoPostsBody extends HookConsumerWidget {
  const PhotoPostsBody({
    required this.tabController,
    super.key,
  });

  final TabController tabController;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return TabBarView(
      controller: tabController,
      children: [
        ...PhotoPostsTabs.values
            .map((tab) => PhotoPostsListView(forumId: tab.forumId)),
      ],
    );
  }
}
