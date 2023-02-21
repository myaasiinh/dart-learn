

/// Method Expression Body
/// Method expression body is a shorthand syntax for defining a method body as a single expression.
/// 

class Computer {
  
  // void startup() {
  //   print("computer is starting");
  // }

  void startup() => print("computer is starting");

  void shutdown() => print("computer is shutting down");

  String getOperatingSystem() => "Linux";

  // String getOperatingSystem(){
  //   return "Linux";
  // }

}

void main(){
  var computer = Computer();
  computer.startup();
  computer.shutdown();
  print(computer.getOperatingSystem());
}