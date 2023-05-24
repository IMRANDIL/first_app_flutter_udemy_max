import 'package:flutter/material.dart';

class TextContainer extends StatelessWidget {
  const TextContainer({super.key, required this.text});

  final String text;

  @override
  Widget build(context) {
    return Text(
      text,
      style: const TextStyle(
        color: Colors.white,
        fontSize: 28,
      ),
    );
  }
}
