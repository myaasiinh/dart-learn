void main(){

  //closure is a function that can access the variable outside the function scope

  var counter = 0;

  void increment(){
    print('Increment');
    counter++;
  }

  print(counter);

  increment();
  increment();

  print(counter);

}