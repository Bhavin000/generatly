import 'package:flutter/material.dart';
import 'package:{{#snakeCase}}{{app_name}}{{/snakeCase}}/src/presentation/routes/route_definations.dart';

class Splash extends StatelessWidget {
  const Splash({Key? key}) : super(key: key);

  goToHomePage(context) async {
    await Future.delayed(const Duration(milliseconds: 500));
    Navigator.pushReplacementNamed(context, Routes.homePage);
  }

  @override
  Widget build(BuildContext context) {
    goToHomePage(context);
    return const Scaffold(
      body: Center(
        child: Text('Splash'),
      ),
    );
  }
}
