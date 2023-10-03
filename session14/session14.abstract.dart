//combaniation of inheritance & abstraction
main() {
  var d = chicken();
  d.makingsoudn();
  var c = dog();
  c.makingsoudn();
  var cow = Cow();
  playsound(cow);
}

void playsound(Animal animal) {
  animal.makingsoudn();
}

abstract class Animal {
  String? name;
  int? weight;
  String? color;

  void eat() {}
  void sleep() {}
  void makingsoudn();
}

class chicken extends Animal {
  @override
  void makingsoudn() {
    print('making chicken sound...');
  }
}

class Cow extends Animal {
  @override
  void makingsoudn() {
    print('making cow sound');
  }
}

class dog extends Animal {
  @override
  void makingsoudn() {
    print('making dog sound...');
  }
}
