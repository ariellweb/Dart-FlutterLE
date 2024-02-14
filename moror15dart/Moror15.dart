main() {
  sayhello();
  var hello = () => print('hello Ariel');
  hello();

  print(add(20, 30));

  var numbers = (int n1, int n2) => n1 + n2;
  print(numbers(20, 40));
}



void sayhello() {
  print('hello');
}

int add(int numb1, int numb2) {
  return numb1 + numb2;
}

int addnumber(int n1, int n2) {
  return n1 + n2;
}
