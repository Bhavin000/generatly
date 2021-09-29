import 'package:flutter/material.dart';

class EleBtn extends StatelessWidget {
  final Widget child;
  final Function() onPressed;
  const EleBtn(this.child, this.onPressed, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      child: child,
      onPressed: onPressed,
    );
  }
}
