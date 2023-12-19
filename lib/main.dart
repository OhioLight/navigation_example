import 'package:flutter/material.dart';

import 'package:navigation_example/p_list_view.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          centerTitle: false,
          titleTextStyle: const TextStyle(
            fontSize: 24,
            color: Colors.white,
          ),
          title: const Text(
            'Produkte',
          ),
          backgroundColor: const Color.fromARGB(255, 54, 54, 54),
        ),
        body: const SafeArea(child: ProductList()),
      ),
    );
  }
}
