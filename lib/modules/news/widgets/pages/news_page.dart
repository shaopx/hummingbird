import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hawk/modules/news/news.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class NewsPage extends HookConsumerWidget {
  const NewsPage({
    super.key,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final scrollController = useScrollController();
    final tabController = useTabController(
      initialLength: NewsTabs.values.length,
    );
    return SafeArea(
      child: NestedScrollView(
        floatHeaderSlivers: true,
        controller: scrollController,
        headerSliverBuilder: (context, innerBoxIsScrolled) {
          return [
            NewsAppBar(
              tabController: tabController,
            ),
          ];
        },
        body: NewsBody(tabController: tabController),
      ),
    );
  }
}
