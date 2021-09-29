import 'package:flutter/material.dart';

class TxtBtn extends StatelessWidget {
  final String text;
  final Function() onPressed;
  const TxtBtn(this.text, this.onPressed, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextButton(
      child: Text(text),
      onPressed: onPressed,
    );
  }
}
