import 'package:flutter/material.dart';
import 'package:widgets_practice/greeting_message.dart';
import 'package:widgets_practice/stateful_counter.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter Demo Home Page'),
        ),
        body: const Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  GreetingMessage(message: 'Hello, There!'),
                  GreetingMessage(message: 'General Kenobi!'),
                  GreetingMessage(message: 'How are you today?'),
                ],
              ),
            ),
            Center(
              child: CounterWidget(),
            ),
          ],
        ),
      ),
    );
  }
}
