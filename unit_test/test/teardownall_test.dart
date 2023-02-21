import 'package:test/test.dart';

/// tearDownAll() is used to tear down the test.
/// 
/// tearDownAll() is used to tear down the test after the test is executed.


void main(){

  var data = "Eko";

  setUpAll((){
    print("Start unit test");
  });

  setUp((){
    data = "Eko";
    print(data);
  });

  tearDown((){
    print(data);
  });

  tearDownAll((){
    print("End unit test");
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