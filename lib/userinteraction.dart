import 'package:flutter/material.dart';
import 'dart:math';

class UserInteraction extends StatefulWidget {
  const UserInteraction({super.key});
  @override
  State<UserInteraction> createState() {
    return _UserInteractionState();
  }
}

class _UserInteractionState extends State<UserInteraction> {
  var activedicenum = 1;

  void onPressed() {
    setState(() {
      activedicenum = Random().nextInt(6) +
          1; //initially it was from 0 to 5 but if we add 1 it will became 1 to 6
    });
  }

  @override
  Widget build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          'assets/images/dice-$activedicenum.png',
          width: 200,
        ),
        const SizedBox(
          height: 10,
        ),
        TextButton(
          onPressed: onPressed,
          style: TextButton.styleFrom(
              foregroundColor: Colors.white,
              textStyle: const TextStyle(fontSize: 28)),
          child: const Text('Roll Dice'),
        ),
      ],
    );
  }
}
