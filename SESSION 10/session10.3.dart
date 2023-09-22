main() {
  var ariel = character('arielC', 2300);
  var mobina = character('ariel', 2000);
}

/*mikhaim barai sakht object az class chararcter khodm niaz darm kar bar
 behem vorodi bde masal zir ro bebin:
*/

class character {
  //yek shive digar barai input dadan be constructor
  character(this.name,this.cash);
  String? name;
  String? family;
  int? cash;
  String? skincolor;
  
  
  
  void eat() {
    print('eating..');
  }

  void sleep() {
    print('sleeping');
  }
}
