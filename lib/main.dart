import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(246, 55, 8, 127),
          Color.fromARGB(255, 30, 0, 255),
        ),
      ),
    ),
  );
}
