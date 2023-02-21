
/// Map adalah struktur data yang menyimpan data dengan key dan value

void main(){

  final Map<String, String> person = {
    "firstName" : "Eko",
    "lastName" : "Khannedy"
  };

  print(person);
  print(person["firstName"]);

  person["middleName"] = "Kurniawan";
  print(person);


}