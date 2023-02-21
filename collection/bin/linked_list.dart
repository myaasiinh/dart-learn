import 'dart:collection';

/// LinkedList adalah struktur data yang mirip dengan [List] namun memiliki performa yang lebih baik
/// ketika melakukan operasi seperti [add], [remove], [contains], dan lainnya karena menggunakan
/// [LinkedListEntry] sebagai implementasinya yang memiliki performa yang lebih baik ketika melakukan
/// operasi seperti [add], [remove], [containsKey], [containsValue], [[]] dan lainnya karena
/// 


class StringEntry extends LinkedListEntry<StringEntry>{
  String value;

  StringEntry(this.value);
}

void main() {

  final linkedList = LinkedList<StringEntry>();

  linkedList.add(StringEntry("Eko"));
  linkedList.add(StringEntry("Kurniawan"));
  linkedList.add(StringEntry("Khannedy"));

  for (var entry in linkedList) {
    print(entry.value);
  }

}
