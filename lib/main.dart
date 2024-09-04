// Copyright 2013 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:go_router/go_router.dart';
import 'package:hawk/api/api_client.dart';
import 'package:hawk/const/get_it.dart';
import 'package:hawk/const/theme.dart';
import 'package:hawk/dependency_injection/service_locator.dart';
import 'package:hawk/modules/news/repositories/news_repo.dart';
import 'package:hawk/modules/photo_posts/photo_posts.dart';
import 'package:hawk/route.dart';
import 'package:hawk/utils/image_cache_service.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

void main() {
  final dioClient = Dio();

  getIt
    ..registerSingleton<ApiClient>(
      ApiClient(
        client: dioClient,
        baseUrl: 'https://apis.fengniao.com/',
      ),
    )
    ..registerSingleton<NewsRepo>(const NewsRepo())
    ..registerSingleton<PhotoPostsRepo>(const PhotoPostsRepo());
  serviceLocator.registerLazySingleton(
    () => ImageCacheService(
      cacheManager: DefaultCacheManager(ApiClient.to.httpClient),
    ),
  );

  SystemChrome.setSystemUIOverlayStyle(
    const SystemUiOverlayStyle(
      statusBarColor: Colors.transparent,
      statusBarBrightness: Brightness.light,
      statusBarIconBrightness: Brightness.dark,
    ),
  );

  runApp(const HmdhmtApp());
}

/// An example demonstrating how to use [ShellRoute]
class HmdhmtApp extends StatelessWidget {
  const HmdhmtApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ProviderScope(
      child: MaterialApp.router(
        title: '蜂鸟',
        theme: AriesTheme.appTheme,
        routerConfig: hmdhmtRouter,
        builder: (context, child) => ColoredBox(
          color: Colors.white,
          child: child,
        ),
      ),
    );
  }
}

/// Builds the "shell" for the app by building a Scaffold with a
/// BottomNavigationBar, where [child] is placed in the body of the Scaffold.
class ScaffoldWithNavBar extends StatelessWidget {
  /// Constructs an [ScaffoldWithNavBar].
  const ScaffoldWithNavBar({
    required this.child,
    super.key,
  });

  /// The widget to display in the body of the Scaffold.
  /// In this sample, it is a Navigator.
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return ColoredBox(
      color: Colors.white,
      child: Scaffold(
        body: child,
        bottomNavigationBar: DecoratedBox(
          decoration: BoxDecoration(
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.35),
                offset: const Offset(0, -5),
                blurRadius: 5,
              ),
            ],
          ),
          child: BottomNavigationBar(
            type: BottomNavigationBarType.fixed,
            selectedFontSize: 12,
            onTap: (index) async {
              _onItemTapped(index, context);

              // final result =
              //     await NewsRepo.to.getNewsList(jobId: 'adsf', page: 1);
              // final result = await Dio(BaseOptions(
              //   baseUrl: 'https://apis.fengniao.com/', // 替换为你的API地址
              //   connectTimeout: Duration(seconds: 5),
              //   receiveTimeout: Duration(seconds: 5),
              // )).get(
              //   '/index.php?r=asy/document/docLists',
              //   queryParameters: {
              //     'channelid': 0,
              //     'page': 1,
              //     'pkg': 'com.fn.android',
              //     'os': 'Android',
              //     'oversion': '12',
              //     'dmake': 'Xiaomi',
              //     'dmodel': 'Xiaomi',
              //     'aversion': '5.2.1',
              //     'deviceid': 'umi',
              //     'isIos': 'false',
              //     'carrier': '0',
              //     'project': 'fnSmallProgram',
              //   },
              // );

              // print('tab[$index]tapped!');
              // print(result);
              // print(result.data);
            },
            items: <BottomNavigationBarItem>[
              BottomNavigationBarItem(
                icon: Image.asset(
                  'assets/images/tab_news.png',
                  width: 24,
                  height: 24,
                  fit: BoxFit.cover,
                ),
                activeIcon: Image.asset(
                  'assets/images/tab_news_selected.png',
                  width: 24,
                  height: 24,
                  fit: BoxFit.cover, // 图片填充方式
                ),
                label: '资讯',
              ),
              BottomNavigationBarItem(
                icon: Image.asset(
                  'assets/images/tab_photos.png',
                  width: 24,
                  height: 24,
                  fit: BoxFit.cover, // 图片填充方式
                ),
                activeIcon: Image.asset(
                  'assets/images/tab_photos_selected.png',
                  width: 24,
                  height: 24,
                  fit: BoxFit.cover, // 图片填充方式
                ),
                label: '帖子',
              ),
              BottomNavigationBarItem(
                icon: Image.asset(
                  'assets/images/tab_post.png',
                  width: 24,
                  height: 24,
                  fit: BoxFit.cover, // 图片填充方式
                ),
                activeIcon: Image.asset(
                  'assets/images/tab_post_selected.png',
                  width: 24,
                  height: 24,
                  fit: BoxFit.cover, // 图片填充方式
                ),
                label: '发帖',
              ),
              BottomNavigationBarItem(
                icon: Image.asset(
                  'assets/images/tab_profile.png',
                  width: 24,
                  height: 24,
                  fit: BoxFit.cover, // 图片填充方式
                ),
                activeIcon: Image.asset(
                  'assets/images/tab_profile_selected.png',
                  width: 24,
                  height: 24,
                  fit: BoxFit.cover, // 图片填充方式
                ),
                label: '我的',
              ),
            ],
            selectedItemColor: Colors.blue,
            currentIndex: _calculateSelectedIndex(context),
          ),
        ),
      ),
    );
  }

  static int _calculateSelectedIndex(BuildContext context) {
    final location = GoRouterState.of(context).uri.path;
    if (location.startsWith('/news')) {
      return 0;
    }
    if (location.startsWith('/b')) {
      return 1;
    }
    if (location.startsWith('/c')) {
      return 2;
    }
    if (location.startsWith('/d')) {
      return 3;
    }
    return 0;
  }

  void _onItemTapped(int index, BuildContext context) {
    switch (index) {
      case 0:
        GoRouter.of(context).go('/news');
      case 1:
        GoRouter.of(context).go('/b');
      case 2:
        GoRouter.of(context).go('/c');
      case 3:
        GoRouter.of(context).go('/d');
    }
  }
}

/// The first screen in the bottom navigation bar.
class ScreenA extends StatelessWidget {
  /// Constructs a [ScreenA] widget.
  const ScreenA({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            const Text('Screen A'),
            TextButton(
              onPressed: () {
                GoRouter.of(context).go('/a/details');
              },
              child: const Text('View A details'),
            ),
          ],
        ),
      ),
    );
  }
}

/// The second screen in the bottom navigation bar.
class ScreenB extends StatelessWidget {
  /// Constructs a [ScreenB] widget.
  const ScreenB({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            const Text('Screen B'),
            TextButton(
              onPressed: () {
                GoRouter.of(context).go('/b/details');
              },
              child: const Text('View B details'),
            ),
          ],
        ),
      ),
    );
  }
}

/// The third screen in the bottom navigation bar.
class ScreenC extends StatelessWidget {
  /// Constructs a [ScreenC] widget.
  const ScreenC({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            const Text('Screen C'),
            TextButton(
              onPressed: () {
                GoRouter.of(context).go('/c/details');
              },
              child: const Text('View C details'),
            ),
          ],
        ),
      ),
    );
  }
}

/// The details screen for either the A, B or C screen.
class DetailsScreen extends StatelessWidget {
  /// Constructs a [DetailsScreen].
  const DetailsScreen({
    required this.label,
    super.key,
  });

  /// The label to display in the center of the screen.
  final String label;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Details Screen'),
      ),
      body: Center(
        child: Text(
          'Details for $label',
          style: Theme.of(context).textTheme.headlineMedium,
        ),
      ),
    );
  }
}
