

/// Broadcast Stream
/// 
/// Broadcast Stream adalah cara untuk membuat stream yang bisa di listen
/// lebih dari satu kali dengan menggunakan fungsi asBroadcastStream()
/// 
/// 


Stream<int> numbers(){
  /// periodic() adalah fungsi untuk membuat stream yang menghasilkan
  /// data secara periodik
  return Stream.periodic(Duration(seconds: 1), (i) => i);
}

void main(){
  Stream<int> numberStream = numbers();
  Stream<int> broadcastStream = numberStream.asBroadcastStream()
  /// take() adalah fungsi untuk mengambil data sebanyak n
    .take(5);

  /// listen() adalah fungsi untuk mendengarkan stream
  broadcastStream.listen((event) {print(event);});
  broadcastStream.listen((event) {print(event);});

  print("Done");
}