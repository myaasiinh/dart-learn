void sayHello(String name, String Function(String) filter){
  print('Hello ${filter(name)}');
}

void main(){

  sayHello('Eko Kurniawan Khannedy', (name){
    return name.toUpperCase();
  });


   /*


    Similarly, in Kotlin, functions can be named or anonymous, 
    and can be passed as arguments to other  functions or returned as results, 
    just like anonymous functions in Dart. In Kotlin, anonymous functions are declared using the fun keyword,
     without specifying a name, and can be used in the same way as named functions.


    example in kotlin :

      fun main() {
      // Anonymous function that returns the sum of two integers
      val sum = { a: Int, b: Int -> a + b }

      // Call the anonymous function and print the result
      println(sum(5, 10)) // Output: 15
}


   */

  sayHello('Eko Kurniawan Khannedy', (name) => name.toLowerCase());  // ini contohnya

  var upperFunction = (String name){
    return name.toUpperCase();
  };

  var lowerFunction = (String name) => name.toLowerCase();

  var result1 = upperFunction('Eko');
  print(result1);

  var result2 = lowerFunction('Eko');
  print(result2);

}