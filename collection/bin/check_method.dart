void main(){

  final numbers = [2,4,6,8,10];


  //any -> jika ada salah satu yang memenuhi kondisi maka akan mengembalikan nilai true
  print(numbers.any((element) => element > 5));


  //every -> jika semua memenuhi kondisi maka akan mengembalikan nilai true
  print(numbers.every((element) => element > 5));


  //contains -> jika ada nilai yang sama dengan yang kita cari maka akan mengembalikan nilai true
  print(numbers.contains(3));

}