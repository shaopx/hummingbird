import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:hawk/main.dart';
import 'package:hawk/modules/news/news.dart';
import 'package:hawk/modules/photo_posts/photo_posts.dart';

final GlobalKey<NavigatorState> _rootNavigatorKey =
    GlobalKey<NavigatorState>(debugLabel: 'root');
final GlobalKey<NavigatorState> _shellNavigatorKey =
    GlobalKey<NavigatorState>(debugLabel: 'shell');

final GoRouter hmdhmtRouter = GoRouter(
  navigatorKey: _rootNavigatorKey,
  initialLocation: '/news',
  debugLogDiagnostics: true,
  routes: <RouteBase>[
    /// Application shell
    ShellRoute(
      navigatorKey: _shellNavigatorKey,
      builder: (BuildContext context, GoRouterState state, Widget child) {
        return ScaffoldWithNavBar(child: child);
      },
      routes: <RouteBase>[
        /// The first screen to display in the bottom navigation bar.
        GoRoute(
          path: '/news',
          builder: (BuildContext context, GoRouterState state) {
            return const NewsPage();
          },
        ),

        GoRoute(
          path: '/details',
          builder: (BuildContext context, GoRouterState state) {
            return NewsDetailPage(
              docId: state.uri.queryParameters['docId'],
            );
          },
        ),

        /// Displayed when the second item in the the bottom navigation bar is
        /// selected.
        GoRoute(
          path: '/b',
          builder: (BuildContext context, GoRouterState state) {
            return const PhotoPostsPage();
          },
          routes: <RouteBase>[
            /// Same as "/a/details", but displayed on the root Navigator by
            /// specifying [parentNavigatorKey]. This will cover both screen B
            /// and the application shell.
            GoRoute(
              path: 'details',
              parentNavigatorKey: _rootNavigatorKey,
              builder: (BuildContext context, GoRouterState state) {
                return const DetailsScreen(label: 'B');
              },
            ),
          ],
        ),

        /// The third screen to display in the bottom navigation bar.
        GoRoute(
          path: '/c',
          builder: (BuildContext context, GoRouterState state) {
            return const ScreenC();
          },
          routes: <RouteBase>[
            // The details screen to display stacked on the inner Navigator.
            // This will cover screen A but not the application shell.
            GoRoute(
              path: 'details',
              builder: (BuildContext context, GoRouterState state) {
                return const DetailsScreen(label: 'C');
              },
            ),
          ],
        ),
        GoRoute(
          path: '/d',
          builder: (BuildContext context, GoRouterState state) {
            return const ScreenC();
          },
          routes: <RouteBase>[
            // The details screen to display stacked on the inner Navigator.
            // This will cover screen A but not the application shell.
            GoRoute(
              path: 'profile',
              builder: (BuildContext context, GoRouterState state) {
                return const DetailsScreen(label: 'C');
              },
            ),
          ],
        ),
      ],
    ),
  ],
);
