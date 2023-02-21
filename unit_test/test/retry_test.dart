
@Retry(10)

import 'package:test/test.dart';

/// retry is used to retry the test if it fails.

void main(){
  test("test failed", (){
    expect(1, 2);
  });
}