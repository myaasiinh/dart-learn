
/// Super Keyword in Dart Programming Language
/// Super Keyword is used to access the members of parent class.
/// 


class Shape {

  int getCorner(){
    return 0;
  }

}

class Rectangle extends Shape {

  int getCorner(){
    return 4;
  }

  int getParentCorner(){
    return super.getCorner();
  }

}

void main(){
  var rectangle = Rectangle();
  print(rectangle.getCorner());
  print(rectangle.getParentCorner());
}