import 'session10.2inharit.dart';

main() {
  var c = Car();
  c.start();

  var a = motorcycle();
  a.start();
}

class Vehicle {
  int? topspeed;
  String? color;
  double? price;

  void start() {
    print('vehicle is starting');
  }

  void stop() {}
}

class Car extends Vehicle {
  @override
  void start() {
    //super.start(); //point to main class if we delet this we dont have a main class into our child class
    print('car engine is starting');
  }
}

class motorcycle extends vehicle {
  @override
  void start() {
    print('cycling');
  }
}
