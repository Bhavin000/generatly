import 'package:flutter/material.dart';
import 'package:{{#snakeCase}}{{app_name}}{{/snakeCase}}/src/app.dart';
import 'package:{{#snakeCase}}{{app_name}}{{/snakeCase}}/src/presentation/routes/app_routes.dart';

void main() {
  runApp(App(
    appRoutes: AppRoutes(),
  ));
}
