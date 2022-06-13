import 'package:crc/modules/home/views/home_view.dart';
import 'package:flutter/material.dart';

Route onGenerateRoute(RouteSettings settings) {
  return MaterialPageRoute(
    builder: (_) {
      final route = settings.name;
      switch (route) {
        case Routes.HOME:
        default:
          return const HomeView();
      }
    },
  );
}

class Routes {
  static const HOME = '/home';
}
