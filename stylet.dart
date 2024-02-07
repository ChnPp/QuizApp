import 'package:flutter/material.dart';

class StyleT extends StatelessWidget {
  StyleT(this.text, {super.key});
  var text;
  Widget build(context) {
    return Text(text, style: TextStyle(fontSize: 100, color: Colors.white));
  }
}
