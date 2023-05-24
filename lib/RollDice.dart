import 'package:flutter/material.dart';
import 'dart:math';

var random = Random();

class RollDice extends StatefulWidget {
  const RollDice({super.key});
  @override
  State<RollDice> createState() {
    return _RollDiceState();
  }
}

class _RollDiceState extends State<RollDice> {
  var activeDice = 2;

  void rollDice() {
    setState(() {
      activeDice = random.nextInt(6) + 1;
    });
  }

  @override
  Widget build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset('assets/dice-$activeDice.png', width: 250),
        const SizedBox(
          height: 20,
        ),
        TextButton(
          onPressed: rollDice,
          style: TextButton.styleFrom(
              foregroundColor: Colors.white,
              textStyle: const TextStyle(fontSize: 25)),
          child: const Text(
            'Roll the dice',
          ),
        )
      ],
    );
  }
}
