main() {
  Car ferari = Car();
  ferari.start();
  ferari.color = 'red';
  Airplan havapeima = Airplan();
  havapeima.stop();
}

class vehicle {
  int? topspeed;
  String? color;
  double? price;
  void start() {
    print('VEHICLE IS STARTING');
  }

  void stop() {
    print('vehicle is stopping');
  }
}

//inheritenc
class Car extends vehicle {}

class Airplan extends vehicle {}
