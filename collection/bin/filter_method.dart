void main(){

  final numbers = [1,2,3,4,5,6,7,8,9,10];


  //firstWhere digunakan untuk mencari data pertama hbs : 3 = 0  
  print(numbers.firstWhere((element) => element % 3 == 0));
  //lastWhere digunakan untuk mencari data terakhir hbs : 3 = 0
  print(numbers.lastWhere((element) => element % 3 == 0));
  //singleWhere digunakan untuk mencari data yang unik hbs : 7 = 0
  print(numbers.singleWhere((element) => element % 7 == 0));

  //skip -> digunakan untuk melewati data sebanyak n
  print(numbers.skip(4));
  //take -> digunakan untuk mengambil data sebanyak n
  print(numbers.take(4));

  final names = ["Eko", "Budi", "Aja", "Joko", "Sari"];

  //skipWhile -> digunakan untuk melewati data - dr 4 huruf
  print(names.skipWhile((value) => value.length < 4));
  //takeWhile -> digunakan untuk mengambil data - dr 4 huruf
  print(names.takeWhile((value) => value.length < 4));

  //where -> digunakan untuk mengambil data - dr 4 huruf
  print(names.where((element) => element.length < 4));
  //where -> digunakan untuk melewati data > dr 3 huruf
  print(names.where((element) => element.length > 3));

}