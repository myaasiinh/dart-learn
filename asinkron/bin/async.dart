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

Future<String> sayHello(String name) async {
  return "Hello $name";
}

void main(){
  sayHello("World")
      .then((value) => print(value));

  print("Done");
}