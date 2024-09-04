import 'package:flutter/material.dart';
import 'package:hawk/const/color.dart';
import 'package:hawk/extentions/extentions.dart';
import 'package:hawk/modules/news/news.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class NewsAppBar extends HookConsumerWidget {
  const NewsAppBar({
    required this.tabController,
    super.key,
  });

  final TabController tabController;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return SliverAppBar(
      toolbarHeight: 2,
      forceElevated: true,
      pinned: true,
      bottom: PreferredSize(
        preferredSize: const Size.fromHeight(kTextTabBarHeight),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.end,
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Expanded(
              child: Stack(
                clipBehavior: Clip.none,
                children: [
                  TabBar(
                    textScaler: TextScaler.noScaling,
                    enableFeedback: false,
                    isScrollable: true,
                    controller: tabController,
                    indicatorSize: TabBarIndicatorSize.label,
                    labelStyle: context.textTheme.bodyMedium,
                    unselectedLabelStyle: context.textTheme.bodyMedium,
                    tabs: [
                      ...NewsTabs.values.map(
                        (tab) => Tab(
                          child: Text(tab.text),
                        ),
                      ),
                    ],
                  ),
                  const Positioned(
                    top: 0,
                    bottom: 0,
                    right: 0,
                    width: 24,
                    child: _Blur(),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class _Blur extends StatelessWidget {
  const _Blur();

  @override
  Widget build(BuildContext context) {
    return IgnorePointer(
      child: DecoratedBox(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              AesColor.neutralB100.withOpacity(0),
              AesColor.neutralB100,
            ],
          ),
        ),
      ),
    );
  }
}
