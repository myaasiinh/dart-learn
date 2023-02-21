import 'data/mydata.dart';


//covariant digunakan untuk mengubah tipe data yang di terima oleh generic 
//dengan cara menambahkan kata kunci covariant sebelum tipe data generic
//dengan kata kunci covariant maka kita bisa mengubah tipe data yang di terima oleh generic
//dengan tipe data yang berbeda
void main(){

  MyData<Object> data = MyData<String>("Eko");

  print(data.data);

  data.data = 100;

}