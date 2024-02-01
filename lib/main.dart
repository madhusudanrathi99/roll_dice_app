import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(MaterialApp(
    title: 'Flutter Demo',
    home: Scaffold(
      body: GradientContainer(const [
        Color.fromARGB(255, 33, 5, 109),
        Color.fromARGB(255, 45, 7, 98)
      ]),
    ),
  ));
}
