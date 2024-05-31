import 'dart:io';

class Product {
  double _price = 0;

  set price(double value) {
    if (value >= 0) {
      _price = value;
      print(_price);
    } else {
      print('Error: Price cannot be negative.');
    }
  }
}

void main() {
  Product product = Product();

  product.price = 100;
  product.price = -50;
}
