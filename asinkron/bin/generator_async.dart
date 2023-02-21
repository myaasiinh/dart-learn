

/// Generator async
/// 
/// Generator async adalah cara untuk melakukan proses asinkron
/// dengan menggunakan generator dan yield untuk menghasilkan data
/// 
/// 

Stream<int> asyncNumber() async* {
  for (int i = 0; i < 10; i++) {
    yield i;
  }
}

void main() {
  asyncNumber().listen((event) {
    print(event);
  });

  print("Done");
}
