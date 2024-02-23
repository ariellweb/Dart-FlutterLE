main() {
  var car2 = Car.withoutABS('test', 'test', 'test');
  print(car2.hasABS);
  var car = Car('12', '23', '32', true);
  print(car.hasABS);
}

class Car {
  String? company;
  String? model;
  String? year;
  bool? hasABS; 

  
  Car(this.company, this.year, this.model, this.hasABS);

  
  Car.withoutABS(this.company, this.model, this.year) {
    print('created a car without abs');
    this.hasABS = false;
  }
}
