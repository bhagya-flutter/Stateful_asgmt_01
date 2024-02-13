import 'package:flutter/material.dart';
import 'package:stateful_assignment_01/assignment1.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Assignment1(),
    );
  }
}
