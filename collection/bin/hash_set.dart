import 'dart:collection';

void main(){

  final set = HashSet<String>();

  //... adalah cascade like apply in kotlin
  set..add("Eko")..add('Budi')..add("Kurniawan")..add("Khannedy");

  print(set);
}