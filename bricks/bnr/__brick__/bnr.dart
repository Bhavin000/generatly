import 'package:flutter/material.dart';

class Bnr {
  final Widget content;
  final Duration duration;
  final List<Widget> actions;
  Bnr(context, this.content, this.duration, this.actions) {
    ScaffoldMessenger.of(context).removeCurrentMaterialBanner();
    ScaffoldMessenger.of(context).showMaterialBanner(
      MaterialBanner(
        content: content,
        actions: actions,
      ),
    );
  }
}
