import 'dart:io';
import 'dart:isolate';

/// receivePort.sendPort is a SendPort that can be used to send messages to this ReceivePort.
/// receivePort.listen() is a method that registers a callback to be called for each incoming message.
/// receivePort.take() is a method that returns a Stream that emits the first n messages received by this ReceivePort.
/// receivePort.close() is a method that closes this ReceivePort.
/// receivePort.first is a Future that completes with the first message received by this ReceivePort.
/// receivePort.last is a Future that completes with the last message received by this ReceivePort.
/// receivePort.single is a Future that completes with the single message received by this ReceivePort.
/// 
/// Isolate.current.kill() is a method that kills the current isolate. 

class Parameter {
  String prefix;
  SendPort sendPort;

  Parameter(this.prefix, this.sendPort);
}

Future<void> numbers(Parameter parameter) async {
  for (var i = 0; i < 10; i++) {
    sleep(Duration(seconds: 1));
    parameter.sendPort.send("${parameter.prefix}-$i");
  }


  Isolate.current.kill(priority: Isolate.immediate);


}

void main(){
  final receivePort = ReceivePort();
  Isolate.spawn(numbers, Parameter("Eko", receivePort.sendPort));

  receivePort.take(5).listen((message) {print(message);});

  print("Done");
}