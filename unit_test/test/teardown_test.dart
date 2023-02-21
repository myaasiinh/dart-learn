import 'package:test/test.dart';

/// tearDown() is used to tear down the test.
/// 
/// tearDown() is used to tear down the test after the test is executed.

void main(){

  var data = "Eko";

  setUp((){
    data = "Eko";
    print(data);
  });

  tearDown((){
    print(data);
  });

  group("Test String", (){

    test("String first", (){
      data = "$data Kurniawan";
      expect(data, equals("Eko Kurniawan"));
    });

    test("String second", (){
      data = "$data Khannedy";
      expect(data, equals("Eko Khannedy"));
    });

  });

}