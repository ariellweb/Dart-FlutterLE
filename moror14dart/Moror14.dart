main() {
  var chicken = Chicken();
  chicken.makesound();

  var cow = Cow();
  cow.makesound();

  var dog = Dog();
  dog.makesound();

  playsound(cow);
  playsound(chicken);
}

void playsound(Animal animal) {
  animal.makesound();
}

abstract class Animal {
  String? name;
  int? weight;
  String? color;

  void eating() {}

  void sleep() {}

  void makesound();
}

class Chicken extends Animal {
  @override
  void makesound() {
    print('making chicken sound..');
  }
}

class Dog extends Animal {
  @override
  void makesound() {
    print('making dog sound');
  }
}

class Cow extends Animal {
  @override
  void makesound() {
    print('making cow sound..');
  }
}
