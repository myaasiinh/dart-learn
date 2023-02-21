
/// Method Overriding

/// Method overriding is a feature that allows a subclass or child class to provide a specific implementation of a method that is already provided by one of its superclasses or parent classes.
/// When a method in a subclass has the same name, same parameters or signature, and same return type(or sub-type) as a method in its super
/// class, then the method in the subclass is said to override the method in the super class.
/// In other words, it is used to provide the specific implementation of the method that is already provided by its super class.
/// Method overriding is used for runtime polymorphism.
/// 


class Manager {

  String? name;

  void sayHello(String name){
    print('Hello $name, my name is Manager ${this.name}');
  }

}

class VicePresident extends Manager {

  void sayHello(String name){
    print('Hello $name, my name is VP ${this.name}');
  }

}

class CLevel extends Manager {

  void sayHello(String name){
    print('Hello $name, my name CLevel ${this.name}');
  }

}

void main(){
  var manager = Manager();
  manager.name = "Budi";
  manager.sayHello('Joko');

  var vp = VicePresident();
  vp.name = "Eko";
  vp.sayHello('Joko');
}