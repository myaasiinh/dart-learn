import 'dart:collection';

/// UnmodifiableListView adalah struktur data yang mirip dengan [List] namun
/// tidak bisa diubah nilainya, hanya bisa dibaca saja (immutable)
/// 

void main(){
  final numbers = [1,2,3,4,5];
  final unmodifiableNumbers = UnmodifiableListView(numbers);

  unmodifiableNumbers.add(100); // error
}