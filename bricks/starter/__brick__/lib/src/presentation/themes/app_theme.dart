import 'package:flutter/material.dart';

abstract class AppTheme {
  ThemeData get themeData;
}

class LightTheme extends AppTheme {
  @override
  get themeData => ThemeData.light();
}

class DarkTheme extends AppTheme {
  @override
  get themeData => ThemeData.dark();
}
