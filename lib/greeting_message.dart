import 'package:flutter/material.dart';

class GreetingMessage extends StatelessWidget {
  final String message;

  const GreetingMessage({Key? key, required this.message}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      message,
      style: const TextStyle(fontSize: 24, color: Colors.deepPurple),
    );
  }
}