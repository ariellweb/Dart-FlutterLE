void main() {
  //sync va async

  task1();
  task2();
  task3();
}

task1() {
  print('task 1 is done!');
}

task2() {
  var duration = Duration(seconds: 3);
  Future.delayed(duration, () {
    print('task 2 is done');
  });
}

task3() {
  print('task 3 is done!');
}
