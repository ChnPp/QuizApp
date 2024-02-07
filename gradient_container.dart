import 'package:flutter/material.dart';
import 'package:ncnbxmsmlsa/diceroll.dart';
import 'package:ncnbxmsmlsa/stylet.dart';

class GContainer extends StatelessWidget {
  GContainer({super.key});

  Widget build(context) {
    return Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(colors: [
          Color.fromARGB(721, 574, 178, 852),
          Color.fromARGB(998, 878, 321, 698)
        ], begin: Alignment.topRight, end: Alignment.bottomLeft)),
        child: Center(child: DiceThrown()));
  }
}
