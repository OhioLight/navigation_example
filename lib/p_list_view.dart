import 'package:flutter/material.dart';
import 'package:navigation_example/detail_screens.dart';

import 'prudukt_class.dart';

class ProductList extends StatelessWidget {
  const ProductList({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: ListView(
        shrinkWrap: true,
        children: products.map(
          (product) {
            return Card(
              color: const Color.fromARGB(255, 54, 54, 54),
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => DetailScreens(
                        name: product.name,
                        description: product.description,
                        price: product.price,
                      ),
                    ),
                  );
                },
                child: ListTile(
                  leading: const Icon(Icons.shopping_cart_outlined,
                      color: Colors.white),
                  title: Text(
                    product.name,
                    style: const TextStyle(color: Colors.white, fontSize: 20),
                  ),
                  trailing: Text(
                    '${product.price}€',
                    style: const TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                        fontStyle: FontStyle.italic),
                  ),
                ),
              ),
            );
          },
        ).toList(),
      ),
    );
  }
}
