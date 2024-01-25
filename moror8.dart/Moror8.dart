import 'practice.dart';

main() {
  //this keyword 
  Car ferari = Car();
  ferari.pelak = 'EX10x12';
  ferari.start();
  ferari.printpelak();

  Car pagani = Car();
  pagani.pelak = 'm14h12';
  pagani.stop();
  pagani.printpelak();
}

class Car {
  String? color;
  int? speed;
  int? modelnumbr;
  String? pelak;

  void start() {
    print('car is starting');
  }

  void stop() {
    print('car is stopping');
  }

  void printpelak() {
    print(this.pelak);
  }
}
