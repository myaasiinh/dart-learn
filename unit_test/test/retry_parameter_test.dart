

import 'package:test/test.dart';


/// retry parameter is used to retry the test if it fails.
/// 
/// 

void main(){
  test("test failed", (){
    expect(1, 2);
  }, retry: 5);
}