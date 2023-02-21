/// Asyncronous programming
/// [Future] and [async] and [await]
/// 
/// [Future] adalah sebuah objek yang akan mengembalikan sebuah nilai
/// pada waktu yang akan datang (future)
/// 
/// [async] adalah sebuah keyword yang digunakan untuk membuat sebuah
/// 
/// [await] adalah sebuah keyword yang digunakan untuk menunggu sebuah
///  proses yang asynchronous selesai dilakukan sebelum melanjutkan
/// proses selanjutnya
/// 

Future<String> firstName() async{
  return "Eko";
}

Future<String> lastName() async{
  return "Khannedy";
}

Future<String> sayHello(String name) async{
  return "Hello $name";
}

Future<void> say() async{
  String first = await firstName();
  String last = await lastName();
  String hello = await sayHello("$first $last");
  print(hello);
}

void main(){
  say();

  print("Done");
}