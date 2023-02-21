
/// Future Problem
/// 
/// Future Problem adalah cara untuk melakukan proses asinkron
/// dengan menggunakan Future dan then() untuk menangani hasil dari proses asinkron
/// 
/// 


Future<String> firstName() async{
  return "Eko";
}

Future<String> lastName() async{
  return "Khannedy";
}

Future<String> sayHello(String name) async{
  return "Hello $name";
}

void main(){
  firstName().then((firstName){
    return lastName().then((lastName){
      var fullName = "$firstName $lastName";
      return sayHello(fullName);
    });
  }).then((value) => print(value));

  print("Done");
}