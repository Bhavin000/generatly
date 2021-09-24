import 'package:flutter/material.dart';

class RwMx extends StatelessWidget {
  final List<Widget> children;
  const RwMx(this.children, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.max,
      children: children,
    );
  }
}
