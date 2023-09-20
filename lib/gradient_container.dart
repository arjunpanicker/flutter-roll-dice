import 'package:flutter/material.dart';
import 'package:roll_dice/styled_text.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({required this.colors, super.key});

  final List<Color> colors;

  void rollDice() {}

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: Center(
          child: Column(
        children: [
          Image.asset(
            'assets/images/dice-1.png',
            width: 200,
          ),
          TextButton(onPressed: rollDice, child: const StyledText('Randomize'))
        ],
      )),
    );
  }
}
