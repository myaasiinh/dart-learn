
/// Operator Overloading
/// Operator Overloading is a feature that allows you to change the default behavior of an operator.
/// For example, you can change the behavior of the + operator to perform string concatenation instead of numeric addition.
/// 

class Orange {

  int quantity = 0;

  Orange operator +(Orange other){
    var result = Orange();
    result.quantity = quantity + other.quantity;
    return result;
  }

}

void main(){

  var orange1 = Orange();
  orange1.quantity = 10;

  var orange2 = Orange();
  orange2.quantity = 10;

  var orange3 = orange1 + orange2;
  print(orange3.quantity);

}