
/// Static Field
/// Static field is a field that can be called without creating an object of the class.
/// Static field is used to store data that is not related to the object.


class Application {

  static final String name = 'Belajar Dart OOP';
  static final String author = 'Eko Kurniawan';

}

void main(){
  print(Application.name);
  print(Application.author);
}