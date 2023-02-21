import 'dart:collection';

/// SplayTreeSet adalah struktur data yang mirip dengan [Set] namun
/// memiliki performa yang lebih baik ketika melakukan operasi seperti
/// [add], [remove], [contains], dan lainnya karena menggunakan
/// [SplayTreeMap] sebagai implementasinya yang memiliki performa yang lebih baik
///  ketika melakukan operasi seperti [add], [remove], [containsKey], [containsValue], [[]] dan lainnya
///  

void main(){

  final treeSet = SplayTreeSet<int>();

  treeSet.addAll([1,3,5,7,9,2,4,6,8]);

  print(treeSet);

}