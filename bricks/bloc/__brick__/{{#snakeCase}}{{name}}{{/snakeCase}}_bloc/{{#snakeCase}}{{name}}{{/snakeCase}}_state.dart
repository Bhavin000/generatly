part of '{{#snakeCase}}{{name}}{{/snakeCase}}_bloc.dart';

@immutable
abstract class {{#pascalCase}}{{name}}{{/pascalCase}}State extends Equatable {
  @override
  List<Object?> get props => throw UnimplementedError();
}

class {{#pascalCase}}{{name}}{{/pascalCase}}Initial extends {{#pascalCase}}{{name}}{{/pascalCase}}State {}
