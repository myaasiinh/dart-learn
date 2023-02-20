

// Function with named parameter adalah sebuah parameter yang bisa diisi atau tidak diisi dengan cara
// memberikan nama pada parameter tersebut dan bisa diisi sesuai dengan urutan yang diinginkan seperti
// misalnya parameter firstName dan lastName di bawah ini

void sayHello({required String firstName, String lastName = 'Default'}){
  print('Hello $firstName $lastName');
}

void main(){

  sayHello(firstName: 'Eko');
  sayHello(firstName: 'Eko');
  sayHello(lastName: 'Khannedy', firstName: 'Budi');
  sayHello(lastName: 'Khannedy', firstName: 'Eko');

}