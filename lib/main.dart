import 'package:flutter/material.dart';
import 'package:navigation_example/detail_screens.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('TodoApp'),
        ),
        body: const CustomElevatedButton(),
      ),
    );
  }
}

class CustomElevatedButton extends StatelessWidget {
  const CustomElevatedButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => const DetailScreens(
                buttonText: 'Back jdfjn ',
              ),
            ),
          );
        },
        child: const Text('Navigate'),
      ),
    );
  }
}
