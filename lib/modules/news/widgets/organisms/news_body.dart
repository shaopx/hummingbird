import 'package:flutter/material.dart';
import 'package:hawk/modules/news/news.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class NewsBody extends HookConsumerWidget {
  const NewsBody({
    required this.tabController,
    super.key,
  });

  final TabController tabController;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return TabBarView(
      controller: tabController,
      children: [
        ...NewsTabs.values.map((tab) => NewsListView(channelId: tab.channelId)),
      ],
    );
  }
}
