import 'package:flutter/material.dart';

class Dlg {
  final Widget content;
  Dlg(context, this.content) {
    showDialog(
      context: context,
      builder: (context) => content,
    );
  }
}
