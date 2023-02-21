

/// Inheritance
/// - Inheritance is a mechanism in which one class acquires the property of another class.
/// - It is an important part of OOPs (Object Oriented Programming System).
/// - It is used to achieve runtime polymorphism.
/// - Inheritance is used to provide the re-usability of the code.
/// - It is used to achieve loose coupling.
/// - It is used to achieve code re-usability.
/// - It is used to achieve code maintainability.
/// - It is used to achieve code readability.
/// - It is used to achieve code extensibility.
/// - It is used to achieve code modularity.
/// - It is used to achieve code portability.
/// - It is used to achieve code testability.
/// 


class Manager {

  String? name;

  void sayHello(String name){
    print('Hello $name, my name is ${this.name}');
  }

}

class VicePresident extends Manager {

}

class CLevel extends Manager {

}

void main(){
  var manager = Manager();
  manager.name = "Budi";
  manager.sayHello('Joko');

  var vp = VicePresident();
  vp.name = "Eko";
  vp.sayHello('Joko');
}