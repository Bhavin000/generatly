import 'package:flutter/material.dart';

class Snack {
  final Widget content;
  final Duration duration;
  final SnackBarAction action;
  Snack(context, this.content, this.duration, this.action) {
    ScaffoldMessenger.of(context).removeCurrentSnackBar();
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: content,
        duration: duration,
        action: action,
      ),
    );
  }
}
