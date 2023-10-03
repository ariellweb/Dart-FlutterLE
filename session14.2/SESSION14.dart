
main() {
  sayhello();
  //lets define function anynemous ath this below exampl
  var salamaleik = () => print('heloo ariel'); 
  salamaleik();
  

  print(add(10, 20));

  var addes = (int n1, int n2) => n1 + n2;
  print(addes(20, 23));
}

void sayhello() {
  print('hello'); //named function
}

int add(int num1, int num2) {
  return num1 + num2;
}
