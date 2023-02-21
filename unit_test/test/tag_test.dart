
@Tags(["pzn", "eko"])

import 'package:test/scaffolding.dart';

/// tags is used to run the test with specific tags.
/// 
/// 

void main(){
  test("test first", (){
    print("first");
  }, tags: ["first"]);

  test("test second", (){
    print("second");
  }, tags: ["second"]);
}