import 'package:flutter/material.dart';

class IconBtn extends StatelessWidget {
  final IconData icon;
  final double iconSize;
  final Function() onPressed;
  const IconBtn(this.icon, this.iconSize, this.onPressed, {Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: Icon(icon),
      iconSize: iconSize,
      onPressed: onPressed,
      splashRadius: 36,
    );
  }
}
