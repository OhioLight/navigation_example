class Product {
  String name;
  double price;
  String description;
  Product({
    required this.name,
    required this.price,
    required this.description,
  });
}

List<Product> products = [
  Product(name: 'Mac', description: 'Jetzt mit M2 prozessor', price: 1999.99),
  Product(name: 'iPhone', description: '15 ultra nice', price: 1299.99),
  Product(
      name: 'Watch',
      description: 'das neuste modell nur bei uns',
      price: 699.99),
  Product(name: 'iPad', description: 'was riesen teil', price: 799.99),
  Product(
      name: 'AirPods',
      description: 'jetzt auch für alle ohren passend',
      price: 199.99),
];
