import 'package:flutter/material.dart';

class ColMn extends StatelessWidget {
  final List<Widget> children;
  const ColMn(this.children, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: children,
    );
  }
}
