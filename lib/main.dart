import 'package:firstapp/container_widget.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: ContainerWidget(const [Colors.red, Colors.blue]),
      ),
    ),
  );
}
