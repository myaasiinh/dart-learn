import 'dart:collection';

//double linked queue digunakan untuk mengelola data dengan cara FIFO
//dengan cara mengimplementasikan double linked queue dan mengirimkan tipe data generic
//dengan cara mengimplementasikan double linked queue maka kita bisa mengelola data dengan cara FIFO
//dengan cara yang kita inginkan sesuai dengan kebutuhan 

void main(){

  final queue = DoubleLinkedQueue<String>();

  queue.addLast("Eko");
  queue.addLast("Kurniawan");
  queue.addLast("Khannedy");

  print(queue.removeFirst());
  print(queue.removeFirst());
  print(queue.removeFirst());

  print(queue);

}