
import 'package:test/test.dart';


/// expect() is used to compare the actual value with the expected value.
/// 

String sayHello(String name){
  return "Hello $name";
}

void main(){
  test("Test sayHello()", (){

    var response = sayHello("Dart");
    expect(response, "Hello Dart");

  });
}