

/// typedef function adalah sebuah cara untuk membuat sebuah tipe data
/// yang berisi function dengan parameter dan return value tertentu
/// 


typedef Filter = String Function(String);

void sayHello(String name, Filter filter){
  print('Hello ${filter(name)}');
}

void main(){
  sayHello('Eko', (value) => value.toUpperCase());
}