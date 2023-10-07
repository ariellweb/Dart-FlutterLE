void main(List<String> args) {
  List<int> gradees = [10, 12, 18, 20];
  try {
    print(gradees[10]);
  } catch (ex) {
    print('!خطامجدد امتحان کنید'); //try catch block
  }

  int result =
      4 ~/ 2; //majbor mikone ke natije taghsim chizi az jens adad sahih bashe
  print(result);

  try {
    int result = 4 ~/ 0;
    print(result);
  } catch (ex) {
    print('نمیتونی بر صفر تقسیم کنی');
  }
  //on exception

  try {
    int result = 5 ~/ 0;
    print(result);
  } on IntegerDivisionByZeroException {
    print('خطا داری نکبت');
  }
}
