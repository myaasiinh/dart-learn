import 'package:async/async.dart';

/// AsyncMemoizer is used to cache the result of an asynchronous function.
/// 
/// 

Future<String> getData(){
  return Future.delayed(Duration(seconds: 2), () {
    print("Calculate Get Data");
    return "Get Data";
  });
}

void main() async {
  final asyncMemoizer = AsyncMemoizer<String>();

  /// runOnce() is used to get the result of the asynchronous function.
  String result =  await asyncMemoizer.runOnce(() => getData());
  print(result);

  String result2 =  await asyncMemoizer.runOnce(() => getData());
  print(result2);
}