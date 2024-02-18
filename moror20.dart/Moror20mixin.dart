main() {
  var c = Cat();
  c.smile();
  var d = Dog();
  d.smile();
  d.eating();

  var f = Fish();
  f.breath();
  f.swim();
}

//mixinandinterfaceDiffrnces

mixin Swimin {
  void swim() {
    print('creatures are swiming');
  }
}

class Creatures {
  void breath() {
    print(' creaters are breathing');
  }
}

class Fish extends Creatures with Swimin {}

class Human extends Creatures with Swimin {}

class Chicken extends Creatures {}

abstract class Smiling {
  void smile() {}
}

class Animal {
  void eating() {
    print(' all the animals are eating');
  }
}

class Cat extends Animal implements Smiling {
  @override
  void smile() {
    print('cat is smiling');
  }
}

class Dog extends Animal implements Smiling {
  @override
  void smile() {
    print('dog is smiling');
  }
}

class Bird extends Animal {}
