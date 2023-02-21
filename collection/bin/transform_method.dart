

/// Transform Method digunakan untuk mengubah data menjadi data yang baru
/// ada beberapa method yang bisa digunakan untuk mengubah data menjadi data yang baru
/// yaitu map, join, expand, reduce, dan fold

void main(){

  final numbers = [1,2,3,4,5,6,7,8,9,10];


  //map -> digunakan untuk mengubah data menjadi data yang baru
  print(numbers.map((e) => e * 2));

  //join -> digunakan untuk mengubah data menjadi string
  print(numbers.join(", "));

  //expand -> digunakan untuk mengubah data menjadi lebih banyak
  print(numbers.expand((element) => [element, element, element]));

  //reduce -> digunakan untuk mengubah data menjadi satu
  print(numbers.reduce((value, element) => value + element));

  // reduce(1, 2) => 3;
  // reduce(3, 3) => 6;
  // reduce(6, 4) => 10;

  //fold -> digunakan untuk mengubah data menjadi satu dengan nilai awal
  print(numbers.fold("", (value, element) => "$value, $element"));

}