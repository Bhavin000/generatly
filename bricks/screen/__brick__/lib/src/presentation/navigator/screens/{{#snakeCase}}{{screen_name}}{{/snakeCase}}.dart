import 'package:flutter/material.dart';
{{#stl}}
class {{#pascalCase}}{{screen_name}}{{/pascalCase}} extends StatelessWidget {
  const {{#pascalCase}}{{screen_name}}{{/pascalCase}}({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('{{#pascalCase}}{{screen_name}}{{/pascalCase}}'),
      ),
    );
  }
}
{{/stl}}{{^ stl}}
class {{#pascalCase}}{{screen_name}}{{/pascalCase}} extends StatefulWidget {
  const {{#pascalCase}}{{screen_name}}{{/pascalCase}}({Key? key}) : super(key: key);

  @override
  _{{#pascalCase}}{{screen_name}}{{/pascalCase}}State createState() => _{{#pascalCase}}{{screen_name}}{{/pascalCase}}State();
}

class _{{#pascalCase}}{{screen_name}}{{/pascalCase}}State extends State<{{#pascalCase}}{{screen_name}}{{/pascalCase}}> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('{{#pascalCase}}{{screen_name}}{{/pascalCase}}'),
      ),
    );
  }
}
{{/stl}}