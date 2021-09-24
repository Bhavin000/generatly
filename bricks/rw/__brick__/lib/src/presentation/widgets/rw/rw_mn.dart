import 'package:flutter/material.dart';

class RwMn extends StatelessWidget {
  final List<Widget> children;
  const RwMn(this.children, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: children,
    );
  }
}
