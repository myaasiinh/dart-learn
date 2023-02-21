import 'dart:collection';

/// HashMap adalah struktur data yang mirip dengan [Map] namun
/// memiliki performa yang lebih baik ketika melakukan operasi seperti [add], [remove], [containsKey], [containsValue], [[]] dan lainnya
///  karena menggunakan [HashMap] sebagai implementasinya yang memiliki performa yang lebih baik
/// ketika melakukan operasi seperti [add], [remove], [containsKey], [containsValue], [[]] dan lainnya


void main(){

  final scores = HashMap<String, int>();

  scores["Eko"] = 100;
  scores["Budi"] = 100;
  scores["Joko"] = 100;
  scores["Dimas"] = 100;
  scores["Donis"] = 100;
  scores["Hendra"] = 100;
  scores["Andi"] = 100;

  print(scores);

}