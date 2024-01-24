import 'package:firstapp/text_test.dart';
import 'package:firstapp/userinteraction.dart';
import 'package:flutter/material.dart';

class ContainerWidget extends StatelessWidget {
  final List<Color> colors;
  const ContainerWidget(this.colors, {super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: const Center(
        child: UserInteraction(),
      ),
    );
  }
}
