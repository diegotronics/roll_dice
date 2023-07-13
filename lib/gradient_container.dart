import 'package:flutter/material.dart';
import 'package:roll_dice/dice_roller.dart';

class GrandientContainer extends StatelessWidget {
  const GrandientContainer(
    this.colors,
    {super.key}
  );

  final List<Color> colors;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
        ),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}