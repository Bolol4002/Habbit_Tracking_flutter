import 'package:flutter/material.dart';

void main() {
  runApp(const Habbit());
}

class Habbit extends StatelessWidget {
  const Habbit({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        colorScheme: ColorScheme.fromSwatch().copyWith(
          primary: Colors.white,
        ),
      ),
      home: const HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.grey,
        title: const Text(
          'Habit Tracker',
          style: TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}
