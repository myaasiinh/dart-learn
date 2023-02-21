import 'dart:collection';

/// LinkedHashSet adalah struktur data yang mirip dengan [Set] namun memiliki
/// performa yang lebih baik ketika melakukan operasi seperti [add], [remove], [contains], dan lainnya
/// karena menggunakan [LinkedHashMap] sebagai implementasinya yang memiliki performa yang lebih baik ketika
/// melakukan operasi seperti [add], [remove], [containsKey], [containsValue], [[]] dan lainnya

void main(){

  // final set = <String>{};
  final set = LinkedHashSet<String>();

  set..add("Eko")..add('Budi')..add("Kurniawan")..add("Khannedy");

  print(set);
}