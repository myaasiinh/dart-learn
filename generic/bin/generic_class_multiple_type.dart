import 'data/pair.dart';

//generic class dengan multiple type parameter 
//dengan cara menambahkan tipe data generic yang berbeda di dalam kurung siku
//dan dipisahkan dengan koma (,)
//dengan cara ini kita bisa membuat generic class yang memiliki lebih dari satu tipe data generic
//dan kita bisa mengakses tipe data generic tersebut dengan cara mengakses property first dan second



void main(){

  var pair1 = Pair("Eko", 10);
  var pair2 = Pair<String, int>("Eko", 10);

  print(pair1.first);
  print(pair1.second);

  print(pair2.first);
  print(pair2.second);

}