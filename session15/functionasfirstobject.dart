//function as argument:function be onvan vorodi yek function dige
//function as first class object:vaghti yek zabani in ghabeliato dare in estelaho migim (function vorodi yek functio dige)

main() {
  welcome((String name) => '$name hi', 'ariel rafie'); //khoroji
  welcoming((int adadha) => adadha + 30, 'ghabol');
  ahvalporsi((String name3) => '$name3 hello', 'mobina');
}

//ariel rafie-> hi
void welcome(String Function(String) greet, String name) {
  print(greet(name));
}

void welcoming(int Function(int) adadha, String moadel) {
  print(adadha(20));
}

//whyrfunctionasargument
void ahvalporsi(String Function(String) greeting, String name3) {
  print(greeting(name3));
}
