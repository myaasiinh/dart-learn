void main(){
  final names = ["Eko", "Kurniawan", "Khannedy"];

  for (var name in names) {
    print(name);
  }

  //Iterator digunakan untuk mengelola data dengan cara manual
  final iterator = names.iterator;

  //moveNext digunakan untuk mengecek apakah data masih ada atau tidak
  while (iterator.moveNext()) {
    //current digunakan untuk mengambil data yang sedang aktif
    print(iterator.current);
  }
}