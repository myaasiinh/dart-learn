
@Skip("This unit test still broken")

import 'package:test/expect.dart';
import 'package:test/scaffolding.dart';


/// skip is used to skip the test.


int sum(int a, int b) => a + b;

void main() {
  group("Test sum()", () {
    test("positive", (){
      expect(sum(1, 2), equals(3));
    });
    test("negative", (){
      expect(sum(10, -5), equals(5));
    });
  });
}
