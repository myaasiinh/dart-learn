import 'data/number_data.dart';

/// Bounded Parameter Type is used to limit the type of a parameter.
/// 
/// 



void main(){

  var dataInt = NumberData<int>(10);
  // var dataString = NumberData<String>("Eko");

  print(dataInt.data);

}