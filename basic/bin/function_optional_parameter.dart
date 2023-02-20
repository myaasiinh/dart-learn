
// Function Optional Parameter adalah sebuah parameter yang bisa diisi atau tidak diisi
// seperti misalnya parameter middleName dan lastName di bawah ini
void sayHello(String firstName, [String middleName = '', String lastName = '']){
  print('Hello $firstName $middleName $lastName');
}

void main(){
  sayHello('Eko');
  sayHello('Eko', 'Kurniawan');
  sayHello('Eko', 'Kurniawan', 'Khannedy');
}