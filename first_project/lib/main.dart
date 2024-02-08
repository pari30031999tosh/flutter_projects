import 'package:flutter/material.dart';
import 'package:first_project/gradient_container.dart';

void main() {
  const List<Color> color = [
    Color.fromARGB(255, 87, 13, 216),
    Color.fromARGB(255, 83, 78, 93)
  ];
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          colors: color,
        ),
      ),
    ),
  );
}
