import 'package:first_app/dice_roller.dart';
import 'package:flutter/material.dart';

const srtalig = Alignment.topLeft;
const endalig = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, {super.key});
  final Color color1;
  final Color color2;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: srtalig,
          end: endalig,
        ),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
