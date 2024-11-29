import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../../src/presentation/pages/todo_screen.dart';
import 'navigator_observer.dart';

class AppRoutes {
  static const String intialRoutes = '/';
  static const String homScreen = '${intialRoutes}homeScreen';
  // Define the routes
  static final GoRouter router = GoRouter(
      initialLocation: intialRoutes,
      routes: [
        GoRoute(
          path: intialRoutes,
          builder: (context, state) => TodoScreen(),
        ),
        // Define another route for details
        // GoRoute(
        //   path: '/details/:id',
        //   builder: (context, state) {
        //     final id =
        //         state.pathParameters['id']; // Fetch the parameter from the URL
        //     return DetailsScreen(id: id!); // Pass the id to the details screen
        //   },
        // ),
      ],

      // Optional: Error handling for invalid routes
      errorBuilder: (context, state) {
        return const Scaffold(
          body: Center(child: Text('Page not found')),
        );
      },
      observers: [GoRouterObserver()]);
}
