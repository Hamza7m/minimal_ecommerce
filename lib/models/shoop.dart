import 'package:minimal_ecommerce/models/Products.dart';

class shoop {
  final Set<Product> _shop = {
    Product(
      name: "watch",
      price: "99,99",
      description: "hand watch",
    ),
    Product(
      name: "watch",
      price: "99,99",
      description: "hand watch",
    ),
    Product(
      name: "watch",
      price: "99,99",
      description: "hand watch",
    ),
    Product(
      name: "watch",
      price: "99,99",
      description: "hand watch",
    ),
    Product(
      name: "watch",
      price: "99,99",
      description: "hand watch",
    ),
  };

  List<Product> _card = [];
  Set<Product> get shop => _shop;
  void addToCard(Product item) {
    _card.add(item);
  }

  void addremoveFromCard(Product item) {
    _card.remove(item);
  }
}
