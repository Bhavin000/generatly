import 'package:flutter/material.dart';
{{#stl}}
class {{#pascalCase}}{{page_name}}{{/pascalCase}} extends StatelessWidget {
  const {{#pascalCase}}{{page_name}}{{/pascalCase}}({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('{{#pascalCase}}{{page_name}}{{/pascalCase}}'),
      ),
    );
  }
}
{{/stl}}{{^ stl}}
class {{#pascalCase}}{{page_name}}{{/pascalCase}} extends StatefulWidget {
  const {{#pascalCase}}{{page_name}}{{/pascalCase}}({Key? key}) : super(key: key);

  @override
  _{{#pascalCase}}{{page_name}}{{/pascalCase}}State createState() => _{{#pascalCase}}{{page_name}}{{/pascalCase}}State();
}

class _{{#pascalCase}}{{page_name}}{{/pascalCase}}State extends State<{{#pascalCase}}{{page_name}}{{/pascalCase}}> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('{{#pascalCase}}{{page_name}}{{/pascalCase}}'),
      ),
    );
  }
}
{{/stl}}