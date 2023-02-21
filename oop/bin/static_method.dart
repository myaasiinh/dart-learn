
/// Static Method
/// Static method is a method that can be called without creating an object of the class.
/// Static method is used to perform operations that are not related to the object.
/// 


class Math {

  static int sum(int first, int second) => first + second;

}

void main(){

  print(Math.sum(10, 10));
  print(Math.sum(100, 100));

}