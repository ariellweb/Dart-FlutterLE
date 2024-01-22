import 'session7.dart';

void main() {
  int? mojodi;
  if (mojodi != null) {
    print(mojodi + 100);
  }

  //assertion ! Operrator
  //conditional access ? operator

  String? username;
  //print(username?.length); conditinal access operator

  String username1 = 'ariel';
  //print(username1!.length); im sure tha is not null

  String? username2;
  String text = username2 ?? 'mobina';
  print(text);

  int? y;
  int y3 = y ?? 200;
  print(y3);

  String? sara;
  String melika = sara ?? 'milo';
  print(melika);

  int? h;
  int resualth = h ?? 150;
  print(resualth);

  //String text3 = '';
  // if (text3 == null) {
  //   text3 = 'yes its null';
  // } else {
  //   text3 = 'no its not null';
  //}

  //now we write this cod anotherway (ternery operator)
  String text3 = username == null ? 'no' : 'yes';
  print(text3);





 }
