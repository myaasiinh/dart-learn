import 'dart:collection';


/// UnmodifiableMapView adalah struktur data yang mirip dengan [Map] namun tidak bisa diubah
/// karena menggunakan [UnmodifiableMapView] sebagai implementasinya yang tidak bisa diubah nilainya
/// hanya bisa dibaca saja (immutable)

void main(){

  final Map<String, String> person = {
    "firstName" : "Eko",
    "lastName" : "Khannedy"
  };

  final finalPerson = UnmodifiableMapView(person);

  print(finalPerson);

  // finalPerson['middleName'] = 'Kurniawan'; ERROR

}