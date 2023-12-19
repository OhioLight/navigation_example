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
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 20.0),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color.fromARGB(255, 54, 54, 54),
                  ),
                  width: MediaQuery.of(context).size.width - 100,
                  child: Column(
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
                        textAlign: TextAlign.center,
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
                          color: Color.fromARGB(255, 255, 176, 171),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const Spacer(),
              SafeArea(
                child: SizedBox(
                  height: 50,
                  width: MediaQuery.of(context).size.width - 100,
                  child: ElevatedButton(
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all<Color>(
                          const Color.fromARGB(255, 54, 54, 54),
                        ),
                      ),
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      child: const Text(
                        'Zurück zum Homescreen',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                        ),
                      )),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
