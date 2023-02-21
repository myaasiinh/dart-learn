
/// Generator adalah sebuah fungsi yang mengembalikan nilai secara berurutan
/// 
/// Generator bisa digunakan untuk membuat data secara lazy
/// 
/// using yield

Iterable<int> syncNumber() sync* {
  for (int i = 0; i < 10; i++) {
    yield i;
  }
}

void main() {
  syncNumber().forEach((element) {
    print(element);
  });

}
