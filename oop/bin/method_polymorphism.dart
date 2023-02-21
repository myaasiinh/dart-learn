

/// Method Polymorphism
/// Method polymorphism is the ability of an object to take on many forms.
/// The most common use of polymorphism in OOP occurs when a parent class reference is used to refer to a child class object.
/// Any Java object that can pass more than one IS-A test is considered to be polymorphic.

class Employee {
  String name;
  Employee(this.name);
}

class Manager extends Employee{
  Manager(String name) : super(name);
}

class VicePresident extends Manager{
  VicePresident(String name) : super(name);
}

void sayHello(Employee employee){
  print('Hello ${employee.name}');
}

void main(){
  sayHello(Employee('Eko'));
  sayHello(Manager('Eko'));
  sayHello(VicePresident('Eko'));
}