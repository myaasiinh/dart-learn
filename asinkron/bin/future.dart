
/// Future adalah sebuah tipe data yang akan mengembalikan nilai di masa depan
/// Future.delayed() adalah sebuah static method yang akan membuat sebuah Future yang akan mengembalikan nilai di masa depan
/// Future.delayed() memiliki 2 parameter, yaitu Duration dan callback function
/// Duration adalah sebuah class yang memiliki 2 parameter, yaitu Duration(seconds: 2) dan callback function
/// Callback function adalah sebuah function yang akan dijalankan di masa depan
/// Callback function tidak memiliki parameter
/// Callback function harus mengembalikan sebuah nilai atau Future yang mengembalikan sebuah nilai
/// Callback function tidak boleh mengambil variabel dari lingkungan sekitarnya
/// 

Future<void> hello(){
  return Future.delayed(Duration(seconds: 2), (){
    print("Programmer Zaman Now");
  });
}

void main(){
  hello();
  print("Done");
}