
import 'data/customer.dart';

/// enum is used to define a set of constants

void main(){

  var customer = Customer('Eko', CustomerLevel.vip);
  print(customer.name);
  print(customer.level);

  print(CustomerLevel.values);

}