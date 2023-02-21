import 'dart:io';
import 'dart:isolate';

/// Isolate.spawn() is a static method that creates a new Isolate and runs the specified function in it.
/// The function must be a top-level function or a static method of a class.
/// The function must take one argument, which will be passed the SendPort of the new Isolate.
/// The function must return a Future or a value.
/// The function must not capture any variables from the surrounding scope.
/// The function must not use any of the following: mirrors, spawnUri, Isolate.spawn, Isolate.spawnUri, Isolate.current, Isolate.kill, Isolate.killPriority, Isolate.pause, Isolate.resume, Isolate.addOnExitListener, Isolate.removeOnExitListener, Isolate.addErrorListener, Isolate.removeErr

Future<void> sayHello(String name) async {
  sleep(Duration(seconds: 2));
  print("Hello $name");

  Isolate.current.kill(priority: Isolate.immediate);
}

void main(){
  Isolate.spawn(sayHello, "Eko");
  print("Done");
}