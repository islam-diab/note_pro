import 'package:flutter/material.dart';
import 'package:note_3/core/routing/routes.dart';
import 'package:note_3/features/home/ui/home.dart';

class AppRouter {
  Route onGenerateRoute(RouteSettings settings) {
    switch (settings.name) {
      case Routes.home:
        return MaterialPageRoute(builder: (context) => const Home());

      default:
        return MaterialPageRoute(
          builder: (_) => Scaffold(
            body: Center(
              child: Text('No route define in ${settings.name}'),
            ),
          ),
        );
    }
  }
}
