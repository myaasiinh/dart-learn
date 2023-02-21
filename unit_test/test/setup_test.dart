import 'package:test/test.dart';


/// setUp() is used to set up the test.
/// 
/// setUp() is used to set up the test before the test is executed.


void main(){

  var data = "Eko";

  setUp((){
    data = "Eko";
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