
/// Map Entry adalah sebuah objek yang menyimpan key dan value dari sebuah map

void main(){

  final Map<String, String> person = {
    "firstName" : "Eko",
    "lastName" : "Khannedy"
  };

  for(var entry in person.entries){
    print('${entry.key} : ${entry.value}');
  }

}