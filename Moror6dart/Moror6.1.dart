import 'session14.abstract.dart';

main() {
  var ferari = car();
  ferari.start();
  ferari.color = 'red';
  print(ferari.color);
  ferari.stop();
  var doge = car();
  doge.stop();
  
}


class car {
  String? color;
  String? speed;
  int? pelak;

  void start() {
    print('car is starting..');
  }

  void stop() {
    print('car is stoping');
  }
}
