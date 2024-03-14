import 'package:flutter/material.dart';
import 'gradient_container.dart';

void main() {
  runApp(const MaterialApp(
    home: Scaffold(
      body: GradientContainer(
        [Color.fromRGBO(16, 7, 150, 1), Color.fromARGB(255, 232, 11, 225)],
      ),
    ),
  ));
}
