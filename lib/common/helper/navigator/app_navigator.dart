import 'package:flutter/material.dart';

class AppNavigator {
  void pushReplacement(BuildContext context, Widget page) {
    Navigator.pushReplacement(
        context, MaterialPageRoute(builder: (context) => page));
  }
}
