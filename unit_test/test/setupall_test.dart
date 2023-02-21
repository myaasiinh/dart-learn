import 'package:test/test.dart';


/// setUpAll() is used to set up the test.
/// 
/// setUpAll() is used to set up the test before the test is executed.

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