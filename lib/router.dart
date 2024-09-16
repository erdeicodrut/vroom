import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import 'car/car_view.dart';

final router = GoRouter(
  initialLocation: Routes.rental.path,
  routes: [
    StatefulShellRoute.indexedStack(
      builder: (context, state, navigationShell) => Scaffold(
        body: navigationShell,
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: navigationShell.currentIndex,
          onTap: (value) => navigationShell.goBranch(value),
          items: const [
            BottomNavigationBarItem(
                icon: Icon(Icons.car_rental_sharp), label: 'Rentals'),
            BottomNavigationBarItem(icon: Icon(Icons.chat), label: 'Support'),
            BottomNavigationBarItem(
                icon: Icon(Icons.settings), label: 'Settings'),
          ],
        ),
      ),
      branches: [
        StatefulShellBranch(
          routes: [
            GoRoute(
                path: Routes.rental.path,
                builder: (context, state) => const CarView()),
          ],
        ),
        StatefulShellBranch(
          routes: [
            GoRoute(
                path: Routes.support.path,
                builder: (context, state) => const Text('Support')),
          ],
        ),
        StatefulShellBranch(
          routes: [
            GoRoute(
                path: Routes.settings.path,
                builder: (context, state) => const Text('Settings')),
          ],
        ),
      ],
    ),
  ],
);

enum Routes implements Comparable<Routes> {
  rental('/rental'),
  support('/support'),
  settings('/settings');

  @override
  int compareTo(Routes other) => path.hashCode - other.path.hashCode;

  const Routes(this.path);

  final String path;
}
