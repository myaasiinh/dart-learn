import 'dart:collection';


/// stack adalah struktur data yang mirip dengan [List] namun
/// hanya bisa diakses dari depan saja dan hanya bisa menambahkan dan menghapus
/// data dari depan saja juga (LIFO)

void main(){
  final queue = Queue<String>();

  queue.addLast("Eko");
  queue.addLast("Kurniawan");
  queue.addLast("Khannedy");

  print(queue.removeLast());
  print(queue.removeLast());
  print(queue.removeLast());

  print(queue);

}