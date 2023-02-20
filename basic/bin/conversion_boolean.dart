void main(){


  /*


  convension boolean in dart is done using the parse() method of the int and double classes,
  and the toDouble() and toInt() methods of the int class.

  */

  var inputString = 'false';
  var inputBoolean = inputString == 'true';

  var booleanToString = inputBoolean.toString();

  print(inputBoolean);
  print(booleanToString);

}