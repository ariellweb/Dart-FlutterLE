main() {
  //function as first class object
  welcom((String name) => 'hi $name', 'ariel');

  var spanish = (String name) => 'hola $name';
  welcom(spanish, 'ariel');

  var french = (String name) => 'bomjour $name';
  welcom(french, 'samira');
}

//ariell-> hi ariel
void welcom(String Function(String name) greet, String name) {
  print(greet(name));
}
