import 'package:first_app_flutter/GradientContainer.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: GradientContainer(
            Color.fromARGB(255, 33, 29, 114), Color.fromARGB(255, 61, 47, 188)),
      ),
    ),
  );
}
