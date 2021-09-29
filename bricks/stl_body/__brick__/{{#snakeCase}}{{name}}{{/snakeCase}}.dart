import 'package:flutter/material.dart';

class {{#pascalCase}}{{name}}{{/pascalCase}} extends StatelessWidget {
  const {{#pascalCase}}{{name}}{{/pascalCase}}({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('{{#pascalCase}}{{name}}{{/pascalCase}}'),
      ),
    );
  }
}