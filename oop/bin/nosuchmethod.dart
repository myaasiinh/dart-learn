
import 'data/repository.dart';


/// NoSuchMethodError is an error that occurs when a method is called that does not exist.
/// 

void main(){
  var repository = Repository('products');

  repository.id('1');
  repository.name('Laptop');
  repository.quantity(1000);
  repository.location('Jakarta');
}