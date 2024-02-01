main() {
  var mobina = Characterr('mobina');
}

//constructor Method


class Characterr {
  //constructor
  
  Characterr(String name) {
    this.name = name;
    /*character(this.name,this.cash) 
    character(string name,int cash): name=name,cash=cash;
    character({required this.name,required this.cash})
    */
  }
  String? name;
  String? family;
  int? cash;
  String? skincolor;

  void eat() {
    print('eating...');
  }

  void sleep() {
    print('sleepimg..');
  }
}
