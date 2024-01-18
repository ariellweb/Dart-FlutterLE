void main() {
  int age = 25;
  String username = "ariel";
  double grade = 19.5;

  print('my age is ${age}');
  print("my name is ${username}");
  print("my grade is ${grade}");

  int age1 = 24;
  if (age1 > 18) {
    print("u can drive");
  }

  for (var i = 0; i <= 10; i++) {
    print('salam');
  }

  var x = 1;
  while (x <= 10) {
    print('hi');
    x++;
  }

  var agee = 17;
  if (agee > 18) {
    print('u can drive');
  } else if (x >= 16) {
    print('drive with partner');
  } else {
    print('u cant not drive');
  }

  var price = 0;
  var money = 110;
  if (price > 0 || money >= price) {
    print(' i can buy it');
  }

  var floor = 5;
  switch (floor) {
    case 1:
      print('one');
      break;
    case 2:
      print("two");
      break;
    case 3:
      print('three');
      break;
    default:
      print('error');
  }
  var usrnames = ['mobina', 'mobi', 'mob'];

  var grades = new List.filled(5, 1.1);
  print(grades);
  grades[2] = 3.1;
  print(grades);
  print(grades[4]);

  var gradess = new List.filled(10, 0);

  for (var i = 0; i < 10; i++) {
    if (i % 2 == 0) {
      gradess[i] = 100;
    }
    print(gradess[i]);
  }

  var numss = [8, 10, 2, 5, 9];
  var max = numss[0];
  for (var i = 0; i < numss.length; i++) {
    if (numss[i] > max) {
      max = numss[i];
    }
  }
  print(max);
  print(numss.indexOf(max));
}
