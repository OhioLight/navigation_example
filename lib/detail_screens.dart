import 'package:flutter/material.dart';

class DetailScreens extends StatelessWidget {
  const DetailScreens({
    super.key,
    required this.name,
    required this.description,
    required this.price,
  });
  final String name;
  final String description;
  final double price;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 54, 54, 54),
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: const Icon(
            Icons.arrow_back,
            color: Colors.white,
          ),
        ),
        titleTextStyle: const TextStyle(fontSize: 24, color: Colors.white),
        title: Text('Details zu $name'),
      ),
      body: Container(
        color: Colors.black,
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                name,
                style: const TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              Text(
                description,
                style: const TextStyle(
                  fontSize: 20,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.w400,
                  color: Colors.grey,
                ),
              ),
              Text(
                '$price €',
                style: const TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 166, 11, 0),
                ),
              ),
              const SizedBox(
                height: 40,
              ),
              ElevatedButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  child: const Text('Zurück zum Homescreen')),
            ],
          ),
        ),
      ),
    );
  }
}
