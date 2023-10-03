

main() {
  print(numbers(14, 17));
  var allnumbers = (int n4, int n7) => (n4 + n7);
  print(allnumbers(18, 22));
  print(haleshoma('salam', 'mobina'));

  var greet = (String hiiiii, String byeeee) => hiiiii + byeeee;
  print(greet('hale to', 'khobe'));

  var calculate = (int adad, int adad1) => adad / adad1;
  print(calculate(14, 7));
}

int numbers(int n2, int n3) {
  return n2 + n3;
}

String haleshoma(String hi, String bye) {
  return hi + bye;
}
