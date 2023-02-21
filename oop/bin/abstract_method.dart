
import 'data/animal.dart';

/// Abstract method tidak bisa di instansiasi
/// Abstract method hanya bisa di extend oleh class lain


void main(){
  var cat = Cat();
  cat.name = 'Puss';
  cat.run();
}