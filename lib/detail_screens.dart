import 'package:flutter/material.dart';

class DetailScreens extends StatelessWidget {
  const DetailScreens({super.key, required this.buttonText});
  final String buttonText;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: const Icon(Icons.scuba_diving_outlined),
        ),
        title: const Text('TodoListView'),
      ),
      body: Container(
        color: Colors.blueGrey,
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
                child: ElevatedButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: Text(buttonText)),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
