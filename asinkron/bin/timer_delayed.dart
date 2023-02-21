import 'dart:async';

/// Timer is used to delay the execution of a function.
/// 
/// 

void main(){
  Timer(Duration(seconds: 2), () {
    print("Hello from Timer");
  });
  print("Done");
}