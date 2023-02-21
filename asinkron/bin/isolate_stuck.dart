import 'dart:io';

/// isolate stuck
/// 
/// Isolate stuck is a problem that occurs when the isolate is stuck and does not respond to the main isolate.
/// 

Future<String> block() async {
  sleep(Duration(seconds: 5));
  return "Block";
}

void main(){
  print("Before");

  block()
      .then((value) => print(value));

  print("Done");
}