//sync & Async conspet

void main(List<String> args) {
  task1();
  task2();
  task3();
}
//futuer api on dart
//async-> Futuer Api

task1() {
  print('task 1 done!');
}

task2() {
  var duration = Duration(seconds: 3);
  Future.delayed(duration, () {
    //call back function
    print('task 2 is done');
  });
}

task3() {
  print('task 3 done');
}
