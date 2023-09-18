import 'package:flutter/material.dart';
import 'package:roll_dice/gradient_container.dart';

void main() {
  runApp(const MaterialApp(
    home: Scaffold(
      body: GradientContainer(
        colors: [
          Color.fromARGB(255, 25, 2, 80),
          Color.fromARGB(255, 45, 7, 98),
        ],
      ),
    ),
  ));
}
