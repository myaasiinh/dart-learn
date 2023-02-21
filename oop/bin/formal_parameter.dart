


/// Formal Parameter
/// - Required Parameter
/// - Optional Parameter
/// - Named Parameter
/// - Default Parameter
/// 
/// 


class Person {

  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  Person(this.name, this.address);

}

void main(){

  var person = Person("Eko", "Jakarta");
  print(person.name);
  print(person.address);

}