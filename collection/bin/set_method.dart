

/// Set Method digunakan untuk mengubah data menjadi data yang baru
/// ada beberapa method yang bisa digunakan untuk mengubah data menjadi data yang baru
/// yaitu union, intersection, difference, dan symmetricDifference
/// 
/// union -> digunakan untuk menggabungkan dua set
/// intersection -> digunakan untuk mengambil data yang sama dari dua set
/// difference -> digunakan untuk mengambil data yang berbeda dari dua set

void main(){

  final names1 = {"Eko", "Kurniawan", "Khannedy"};
  final names2 = {"Budi", "Kurniawan", "Nugraha"};

  print(names1.union(names2));
  print(names1.intersection(names2));
  print(names1.difference(names2));
  print(names2.difference(names1));

}