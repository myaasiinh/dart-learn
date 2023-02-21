import 'dart:collection';
/// Queue adalah struktur data yang mirip dengan [List] namun
/// hanya bisa diakses dari depan dan belakang saja
/// 
void main(){

  final queue = Queue<String>();

  queue.addLast("Eko");
  queue.addLast("Kurniawan");
  queue.addLast("Khannedy");

  print(queue.removeFirst());
  print(queue.removeFirst());
  print(queue.removeFirst());

  print(queue);

}