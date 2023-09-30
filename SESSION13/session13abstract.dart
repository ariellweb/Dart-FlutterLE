main() {
  var d = Developer();
  d.paysalary();

  var c = ceo();
  c.paysalary();
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

class ceo extends Employee {
  @override
  void paysalary() {
    print('get paid in stock share');
  }
}

class Developer extends Employee {
  @override
  void paysalary() {
    print('get paid in 2 stocks 20000 per month ');
  }
}
