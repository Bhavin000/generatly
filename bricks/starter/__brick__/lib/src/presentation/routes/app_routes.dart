import 'package:flutter/material.dart';
import 'package:{{#snakeCase}}{{app_name}}{{/snakeCase}}/src/presentation/pages/home_page.dart';
import 'package:{{#snakeCase}}{{app_name}}{{/snakeCase}}/src/presentation/routes/route_definations.dart';
import 'package:{{#snakeCase}}{{app_name}}{{/snakeCase}}/src/presentation/splash.dart';

class AppRoutes {
  Route<dynamic> onGeneratedRoutes(RouteSettings settings) {
    switch (settings.name) {
      case Routes.homePage:
        return MaterialPageRoute(
          builder: (context) => const HomePage(),
        );
      default:
        return MaterialPageRoute(
          builder: (context) => const Splash(),
        );
    }
  }
}
