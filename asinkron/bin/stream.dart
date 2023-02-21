import 'dart:async';

/// Stream.periodic() is a static method that creates a Stream that repeatedly emits events at the given interval.
/// The events are computed by invoking the given callback function.
/// The callback function is invoked with an integer argument that starts with 0 and is incremented for each event.
/// The callback function must return a value or a Future that completes with a value.
/// The callback function must not capture any variables from the surrounding scope.
/// 

Stream<String> stream() {
  return Stream.periodic(Duration(seconds: 2), (i) {
    if (i % 2 == 0) {
      return "$i : Genap";
    } else {
      return "$i : Ganjil";
    }
  });
}

void main() {
  Stream<String> flow = stream();
  StreamSubscription<String> listen = flow.listen((event) {
    print(event); // tergantikan oleh onDone
  });
  listen.onData((data) {
    print("Stream Subscription : $data");
  });
  listen.onDone(() {
    print("Stream Subscription Done");
  });

  // error, tidak bisa di listen 2x
  // StreamSubscription<String> listen2 = flow.listen((event) {
  //   print(event);
  // });

  print("Done");
}
