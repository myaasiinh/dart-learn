

/// Async Await Stream
/// 
/// Async Await Stream adalah cara untuk melakukan proses asinkron
/// dengan menggunakan stream dan await untuk menunggu proses asinkron selesai
/// 
/// 

Stream<String> names(){
  /// Stream.fromIterable() adalah fungsi untuk membuat stream dari iterable
  return Stream.fromIterable(["Eko", "Kurniawan", "Khannedy"]);
}

Future<String> fullName() async{
  String name = "";
  await for(String value in names()){
    name += "$value ";
  }

  /// trim() adalah fungsi untuk menghilangkan spasi di awal dan di akhir
  return name.trim();
}

void main(){
  fullName()
      /// then() adalah fungsi untuk menangani hasil dari proses asinkron
      .then((value) => print(value));
  print("Done");
}