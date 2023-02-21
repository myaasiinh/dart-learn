import 'dart:collection';


/// UnmodifiableSetView adalah struktur data yang mirip dengan [Set] namun tidak bisa diubah
/// karena menggunakan [UnmodifiableSetView] sebagai implementasinya yang tidak bisa diubah nilainya
/// hanya bisa dibaca saja (immutable)
/// 

void main() {
  final set = <int>{1, 2, 3, 4, 5, 6, 7, 8, 9};
  final unmodifiableSet = UnmodifiableSetView(set);

  unmodifiableSet.add(10);
}
