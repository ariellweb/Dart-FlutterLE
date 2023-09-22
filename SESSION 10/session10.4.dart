main() {
  var ariel = character(name:'arielC',cash: 2300);
  var mobina = character(name: 'ariel',cash: 2000);
}

/*mikhaim barai sakht object az class chararcter khodm niaz darm kar bar
 behem vorodi bde masal zir ro bebin:
*/

class character {
  //shive named parameter
  character({required this.name,required this.cash});
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
