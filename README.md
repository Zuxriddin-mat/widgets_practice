# widgets_practice

Name: Zukhriddin Fakhriddinov

Group: JSE 02

ID: 2110053

## Getting Started

To run the project, you can follow these steps:

1. Open the project in your Android Studio.
2. Make sure you have the Flutter SDK installed on your system. If you don't have it installed, you can download it from the official Flutter website: https://flutter.dev/docs/get-started/install
3. Connect your device or emulator to your computer.
4. Click the Run button

## Description

1. `main.dart` - This file is the entry point of the app. It defines the `MyApp` class which extends the `StatelessWidget` class. The `MyApp` class is responsible for creating the root widget of the app. In this case, the root widget is a `MaterialApp` widget that provides basic material design visual elements for the app. The `MyApp` class also defines the `build` method which returns a `Scaffold` widget that provides the basic structure for the app's layout. The `Scaffold` widget has an `AppBar` widget at the top and a `Column` widget as its body. The `Column` widget contains two child widgets: a `Center` widget that contains three instances of the `GreetingMessage` widget, and a `Center` widget that contains an instance of the `CounterWidget` widget.

2. `greeting_message.dart` - This file defines the `GreetingMessage` class which extends the `StatelessWidget` class. The `GreetingMessage` class takes a `message` parameter of type `String` which is used to display a greeting message. The `build` method returns a `Text` widget that displays the message passed as a parameter.

3. `stateful_counter.dart` - This file defines the `CounterWidget` class which extends the `StatefulWidget` class. The `CounterWidget` class has a private `_counter` variable that stores the current value of the counter. The `_incrementCounter` method increments the counter value by 1 each time it is called. The `build` method returns a `Column` widget that displays the current value of the counter and an `ElevatedButton` widget that calls the `_incrementCounter` method when pressed.
