


void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi $filteredName');
}



String filterBadWord(String name) {
  if (name == "gila") {
    return "****";
  } else {
    return name;
  }
}

void main(){

  /*higher order function is a function that can take another function as a parameter same in
  high order function kotlin


  example in kotlin :

  fun main() {
    // Call the high-order function passing in a lambda as an argument
    doSomething { println("Hello, world!") }
  }

  // Define a high-order function that takes a function as an argument
  fun doSomething(action: () -> Unit) {
    // Call the function passed in as an argument
    action()
  }


  */


  //this is call high order function  from filterBadWord function
  sayHello('Eko', filterBadWord);
  sayHello('gila', filterBadWord);
}