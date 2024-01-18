void main() {
  sayhi();
  showingmybankaccount();
  sayhitofamily('pedar');
  sayhitofamily('madar');
  sayhitofamily('khorshid');
  addnumbers(4, 5);

  greet('ariel', 'rafie');
  greet('ari', 'rafi');

  calculatesalaryinyearr(450000000);

  sayhello();

  print(getfullnames('ariel', 'rafiiir'));

  print(getnumbers(15, 5));
}

sayhi() {
  print('salam');
  print('khosh amadi');
}

showingmybankaccount() {
  var x = 120000 / 10;
  print(x);
}

sayhitofamily(String name) {
  print('salam $name');
}

addnumbers(int num1, int num2) {
  print(num1 + num2);
}

greet(String firstname, String lastname) {
  print('$firstname $lastname salam khosh omadid');
}

calculatesalaryinyearr(double salaryinmounth) {
  print(salaryinmounth * 12);
}

//withoutanyreturning
void sayhello() {
  print('hiiiiiii');
}

String getfullnames(String firstname, String lastname) {
  return ('$firstname $lastname');
}

int getnumbers(int x, int y) {
  return (x + y);
}
