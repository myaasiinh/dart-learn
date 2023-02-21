
import 'data/mydata.dart';


//dynamic digunakan untuk mengubah tipe data yang di terima oleh generic
//dengan cara menambahkan kata kunci dynamic sebelum tipe data generic
//dengan kata kunci dynamic maka kita bisa mengubah tipe data yang di terima oleh generic
//dengan tipe data yang berbeda


void printData(MyData data){
  print(data.data);
}

void main(){
  printData(MyData("Eko"));
  printData(MyData(100));
  printData(MyData(true));
}