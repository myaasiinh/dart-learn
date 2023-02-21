
/// Future Transform
/// 
/// Future Transform adalah cara untuk melakukan transformasi
/// dari hasil proses asinkron dengan menggunakan fungsi then()
/// 
/// 

Future<String> name() {
  return Future.value("Eko Kurniawan Khannedy");
}

void main() {
  name()
      .then((value) => value.split(" ")) // Future<List<String>>
      .then((value) => value.reversed) // Future<Iterable<String>>
      .then((value) =>
          value.map((e) => e.toUpperCase())) // Future<Iterable<String>>
      .then((value) => print(value));
  print("Done");
}
