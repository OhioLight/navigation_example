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
                  leading: const Icon(Icons.shopping_cart_outlined),
                  title: Text(product.name),
                  trailing: Text('${product.price}€'),
                ),
              ),
            );
          },
        ).toList(),
      ),
    );
  }
}
