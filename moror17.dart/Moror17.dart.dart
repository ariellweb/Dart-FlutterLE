void main() {


  try {
    int result = 4 ~/ 0;
    print('result');
  } catch (ex) {
    print('u cant do this');
  }

  List<int> grades = [10, 12, 18, 20];

  try {
    print(grades[10]);
  } catch (ex) {
    print('خطا مجدد امتحان کنید');
  }

  
  try {
    int result2 = 5 ~/ 0;
    print(result2);
  } on IntegerDivisionByZeroException {
    print('error');
  }catch(ex){

  }
}
