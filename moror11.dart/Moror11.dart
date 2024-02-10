main() {
  var mazda = Car();
  var docharkhe = Bicycle();
  mazda.color = 'blue';
  mazda.start();
  docharkhe.stop();
}

class Vehicle {
  int? topspeed;
  String? color;
  double? price;

  void start() {
    print('STARTING');
  }

  void stop() {
    print('stopping');
  }

  void attack() {}
}

class Car extends Vehicle {
  @override
  void start() {
    print('car engine is starting');
  }
}

class Bicycle extends Vehicle {
  @override
  void stop() {
    super.stop();
    print('bike is stopping');
  }
}
