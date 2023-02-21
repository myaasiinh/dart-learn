
/// Factory constructor
/// Factory constructor is used to create singleton object.
/// Singleton object is an object that can only be created once. 
/// 


class Database {

  Database(){
    print('Create new database connection');
  }

  static Database database = Database();

  factory Database.get(){
    return database;
  }

}

void main(){
  var database1 = Database.get();
  var database2 = Database.get();

  print(database1 == database2);
}