void main() {
  // abstract idei az yek mafhom
  
  var karmand1 = developer();
  karmand1.paysalary();

  var karmand2 = CEO();
  karmand2.paysalary();
}

abstract class Employee {
  int? id;
  String? name;
  void enter() {
    print('entering..');
  }

  void exit() {
    print('exiting..');
  }

  void paysalary();
}

class CEO extends Employee {
  @override
  void paysalary() {
    print('get paid in stock share');
  }
}

class developer extends Employee {
  @override
  void paysalary() {
    print('get paid in 2 stock 10,000 per month');
  }
}
