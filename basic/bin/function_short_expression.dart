
// int sum(int first, int second){
//   return first + second;
// }

// function short expression adalah sebuah function yang hanya memiliki satu baris kode 
// dan bisa langsung mengembalikan nilai atau data yang bisa disimpan di dalam sebuah variable
// atau bisa langsung di print di dalam sebuah function lain seperti misalnya function sum di bawah ini

int sum(int first, int second) => first + second;

void main(){
  var total = sum(10, 10);
  print(total);

  print(sum(5, 5));
}