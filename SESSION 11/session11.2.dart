import 'session8.1.OOP.dart';

main() {
  var fereari = car();
  fereari.color = 'red';

  var bicycle = Bicycle();
  bicycle.start();
}

//class pedar
class vehicle {
  int? topspeed;
  String? color;
  double? price;

  void start() {
    print("booOOOgh");
  }

  void stop() {}
}

//ers mibarand az class vehicle
class Car extends vehicle {}

class Airplane extends vehicle {}

class Supercar extends vehicle {}

class Bicycle extends vehicle {}
