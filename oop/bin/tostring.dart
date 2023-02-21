

import 'data/product.dart';

/// toString() is used to convert an object to string
/// 

void main(){
  var product = Product();
  product.id = '1';
  product.name = 'Laptop';

  print(product.toString());
  print(product);
}