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
  Product(name: 'Mac', description: 'Jetzt mit M2 Prozessor', price: 1999.99),
  Product(name: 'iPhone', description: 'Das neueste iPhone', price: 999.99),
  Product(
      name: 'iPad', description: 'Leicht und leistungsstark', price: 799.99),
  Product(
      name: 'Apple Watch',
      description: 'Dein persönlicher Gesundheitsassistent',
      price: 399.99),
  Product(
      name: 'AirPods Pro',
      description: 'Aktive Geräuschunterdrückung',
      price: 249.99),
  Product(
      name: 'MacBook Air',
      description: 'Dünn, leicht und leistungsstark',
      price: 1299.99),
  Product(
      name: 'iMac',
      description: 'Elegantes Design, beeindruckende Leistung',
      price: 1499.99),
  Product(
      name: 'Mac Mini',
      description: 'Kompakt und leistungsstark',
      price: 699.99),
  Product(
      name: 'HomePod',
      description: 'Kraftvoller Sound, intelligenter Lautsprecher',
      price: 299.99),
  Product(
      name: 'Apple TV 4K',
      description: 'Unglaubliche Bild- und Tonqualität',
      price: 179.99),
  Product(
      name: 'Magic Mouse',
      description: 'Die fortschrittlichste Maus der Welt',
      price: 79.99),
  Product(
      name: 'Magic Keyboard',
      description: 'Mit Touch ID und Hintergrundbeleuchtung',
      price: 149.99),
  Product(
      name: 'Beats Studio Buds',
      description: 'Kabellose In-Ear-Kopfhörer',
      price: 149.99),
  Product(
      name: 'iPad Pro',
      description: 'Das leistungsstärkste iPad aller Zeiten',
      price: 1099.99),
  Product(
      name: 'Apple Pencil', description: 'Präziser Eingabestift', price: 99.99),
  Product(
      name: 'Smart Battery Case',
      description: 'Zusätzliche Akkulaufzeit für dein iPhone',
      price: 129.99),
  Product(
      name: 'MagSafe Charger',
      description: 'Schnelles drahtloses Laden',
      price: 39.99),
  Product(
      name: 'AirTag',
      description: 'Finde deine verlorenen Gegenstände',
      price: 29.99),
  Product(
      name: 'Thunderbolt 3 Dock',
      description: 'Erweitere deine Anschlussmöglichkeiten',
      price: 299.99),
  Product(
      name: 'Final Cut Pro X',
      description: 'Professionelle Videobearbeitung',
      price: 299.99),
];
