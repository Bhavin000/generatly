import 'package:flutter/material.dart';

class Txt extends StatelessWidget {
  final String text;
  const Txt(this.text, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(text);
  }
}
