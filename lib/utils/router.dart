import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:jamsi_flutter/feature/memorize/presentation/view/screens/create_word_screen.dart';

final GoRouter router = GoRouter(
  routes: <RouteBase>[
    GoRoute(
      path: '/',
      builder: (BuildContext context, GoRouterState state) {
        return CreateWord();
      },
      routes: const <RouteBase>[],
    ),
  ],
);
