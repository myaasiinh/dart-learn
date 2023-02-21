

/// Metadata
/// Metadata is a data about data that describes the data.
/// Metadata is used to add additional information to a class, method, or variable.
/// 

class Sample {

  @override
  String toString(){
    return "Sample";
  }

/// Deprecated is used to mark a class, method, or variable as deprecated. this is metadata
  @Deprecated('Do not use this anymore')
  void doNotUseThis(){

  }

}

class Todo {

  final String todo;

  const Todo(this.todo);

}

@Todo('Will be implemented next release')
class Application {

  @Todo('Will be implemented next release')
  String? name;

  @Todo('Will be implemented next release')
  void featureA(){

  }

}