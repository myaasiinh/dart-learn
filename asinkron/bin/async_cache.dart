import 'package:async/async.dart';

/// AsyncCache is used to cache the result of an asynchronous function.
/// 
/// 


Future<String> getData(){
  
  /// Future.delayed() is used to delay the result of the function.
  return Future.delayed(Duration(seconds: 2), () {
    print("Calculate Get Data");
    return "Get Data";
  });
}

void main() async {
  final asyncCache = AsyncCache<String>(Duration(seconds: 10));

  /// fetch() is used to get the result of the asynchronous function.
  String result =  await asyncCache.fetch(() => getData());
  print(result);

  String result2 =  await asyncCache.fetch(() => getData());
  print(result2);
}