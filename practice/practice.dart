main() {
  car bmw = car();
  bmw.start();
  bucycle docharkhe = bucycle();
  docharkhe.start();

  var c = car();
  c.start();
  var b = car();
  b.start();
}

class vehicle {
  int? speedtop;
  String? color;
  double? price;

  void start() {
    print('vehicle is starting');
  }

  void stop() {}
}

class car extends vehicle {
  @override
  void start() {
    super
        .start();
    print('lets start');
  }
}

class bucycle extends vehicle {
  @override
  void start() {
    super.start();
    print('bike is starting');
  }
}
