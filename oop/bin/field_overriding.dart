
/// Field Overriding
/// Field overriding is a feature that allows a subclass or child class to provide a specific implementation of a field that is already provided by one of its superclasses or parent classes.
/// When a field in a subclass has the same name, same parameters or signature, and same return type(or sub-type) as a field in its super
/// class, then the field in the subclass is said to override the field in the super class.
/// In other words, it is used to provide the specific implementation of the field that is already provided by its super class.
/// Field overriding is used for runtime polymorphism.

class Person {

  String name = "Person";

  void sayHello(String name){
    print('Hi $name, my name is ${this.name}');
  }

}

class OtherPerson extends Person {

  String name = "Other Person";

}

void main(){
  var person = Person();
  person.sayHello('Eko');

  var otherPerson = OtherPerson();
  otherPerson.sayHello('Eko');
}