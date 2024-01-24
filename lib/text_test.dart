import 'package:flutter/material.dart';

class TextTest extends StatelessWidget {
  final String text;
  const TextTest(this.text, {super.key});

  @override
  Widget build(context) {
    return Text(
      text,
      style: const TextStyle(
          color: Color.fromARGB(255, 240, 234, 234), fontSize: 28),
    );
  }
}
