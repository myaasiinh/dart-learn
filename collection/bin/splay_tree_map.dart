import 'dart:collection';

/// SplayTreeMap adalah struktur data yang mirip dengan [Map] namun
/// memiliki performa yang lebih baik ketika melakukan operasi
/// seperti [add], [remove], [containsKey], [containsValue], [[]] dan lainnya
/// 

void main(){

  final scores = SplayTreeMap<String, int>((a, b) => b.compareTo(a));

  scores["Eko"] = 100;
  scores["Budi"] = 100;
  scores["Joko"] = 100;
  scores["Dimas"] = 100;
  scores["Donis"] = 100;
  scores["Hendra"] = 100;
  scores["Andi"] = 100;

  print(scores);

}