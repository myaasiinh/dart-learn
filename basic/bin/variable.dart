void main() {



  //var keyword is used to declare a variable without specifying its type explicitly, and worth it using it
  var name = 'Eko Kurniawan Khannedy';

  print(name);

  print(name);

  print(name);

  print(name);

  var firstName = 'Eko';
  final lastName = 'Khannedy';

  firstName = 'Budi';

  print(firstName);
  print(lastName);


  //final keyword is used to declare a variable whose value cannot be changed
  final array1 = [1, 2, 3];
  //const is used to declare a constant variable, which means that the value of the variable cannot be changed
  const array2 = [1, 2, 3];

  print(array1);
  print(array2);

  //late keyword is used to declare a variable whose value will be assigned later
  late var value = getValue();
  print('Variable sudah dibuat');
  print(value);
}

String getValue() {
  print('getValue() dipanggil');
  return 'Eko  Kurniawan  Khannedy';
}
