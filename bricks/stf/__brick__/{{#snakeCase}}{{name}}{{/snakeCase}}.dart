import 'package:flutter/material.dart';

class {{#pascalCase}}{{name}}{{/pascalCase}} extends StatefulWidget {
  const {{#pascalCase}}{{name}}{{/pascalCase}}({Key? key}) : super(key: key);

  @override
  _{{#pascalCase}}{{name}}{{/pascalCase}}State createState() => _{{#pascalCase}}{{name}}{{/pascalCase}}State();
}

class _{{#pascalCase}}{{name}}{{/pascalCase}}State extends State<{{#pascalCase}}{{name}}{{/pascalCase}}> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}