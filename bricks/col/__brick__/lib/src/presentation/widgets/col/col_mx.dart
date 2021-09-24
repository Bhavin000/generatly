import 'package:flutter/material.dart';

class ColMx extends StatelessWidget {
  final List<Widget> children;
  const ColMx(this.children, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.max,
      children: children,
    );
  }
}
