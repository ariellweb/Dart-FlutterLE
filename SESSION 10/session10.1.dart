main() {
  var ariel = character('arielC',4000);
  var mobina = character('ariel', 2000);
 
  //dar masal bala mibinim ke ma hengam sakhte object yek method seda mizanim( on ebarat character bala)
  //ke behesh cinstractor method goiand
}

/*mikhaim barai sakht object az class chararcter khodm niaz darm kar bar
 behem vorodi bde masal zir ro bebin:
*/

class character {
  //method constructor
  character(String name, int cash) {
    //constructor dar function main meghdar dehe krdim  alan mostaghim on ro dakhel yeki az property hai classm mirizm
    this.name = name;
    this.cash = cash;
   
  }
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








