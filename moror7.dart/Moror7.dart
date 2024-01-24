main() {
  Car ferarii = Car();
  startthecar(ferarii);

  Car pagani = Car();
  startthecar(pagani);
}

startthecar(Car car) {
  car.start();
}

class Car {
  String? color;
  int? speed;
  String? modelnumber;

  void start() {
    print('car is starting');
  }

  void stop() {
    print('car is stopping');
  }
}
