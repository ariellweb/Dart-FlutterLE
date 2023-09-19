void main() {
//positional parameter
//named parameter
//parameter with default value
//required key word

  addnumbers(10, 10);
  addnumbers1(a: 10, b: 10);
  addnumbers3();
  printfullname(firstname: "ariel", lastname: "rafie");
  printfullname1(firstname1: 'ariel');
  printfullname2(firstname2: 'ariel');
  printfullname3(firstname3: 'arielLlL');
}

//positional parametr
void addnumbers(int a, int b) {
  print(a + b);
}

//barai named parametr ha: az esm mifahme value ra koja gharar bde
//bayd esmeshon ro seda beznim va bad be on ha value bdim
void addnumbers1({int? a, int? b}) {
  print(a! + b!);
}

/*named parametr haro mishe vaghti dar oid main sedashon mizanim beheshon meghdari ndim!
 dar vaghe meghdar dadan beheshon ekhtiarie! yek meghdar defual null be on ha dade shode(defalt value)
va ejbari be meghdar dahi be on ha nist vali ma khodman hm mitavnim defaukt
value be on ha bedahim ama da void main on ro naiarim */

void addnumbers3({int? r}) {
  print(r);
}
/*namedparametr ha default meghdar bayad dashte bashn
khod compiler on haro default null mizare barai hmin bayd nullable benvisi named paramtr haro*/

//yek function named parameter benevis kes esmo famol ro begire va kenar ham benevise
void printfullname({String? firstname, String? lastname}) {
  print(firstname! + lastname!);
}

/*mikhaim dasti behesh meghdar default bedim mikhaim be jai inke bezarim compilr
functionmon ro null kone biaim nullable ro (alamat soal ro)
bar darim va behesh value default bdim khodmon
*/
void printfullname1({String firstname1 = '', String lastname1 = ''}) {
  print(firstname1 + lastname1);
  //va chon nullable type nist nullcheck har bar dashte mishe
}

/*dar masal pain ma dar void main lastname ra seda nazadim ama be sorat default meghdAR AN RA  DARON FUNCTION neveshtim va bayan krde bodim ke seda zdn nameparamtr ha ekhtiarie va defualt value drnd
 ya mitavan an default value ra dasti vared krd*/
void printfullname2(
    {String firstname2 = '', String lastname2 = 'expertflutter'}) {
  print(firstname2 + lastname2);
}

/*agar bekhaid nameparamtri dashte bashi ke hatman bayad meghdar dahi beshe
bayada poshte no e an benevisim required pas niazi nist daron function behesh defualt valui bdim chon
bala dar void main meghdar dehi mishe*/

void printfullname3({required firstname3, String? lastname3 = ''}) {
  print(firstname3 + lastname3!);
}
/*vaghti ebarat required ro estefade mikonim bakhsh aval namedparametr(dar masal bakhsh aval firstname mishe)
vorodesh (meghdar dahi va seda zadan on dar void main) ejbarie ama bakhsh dovom na pas bayad be bakhsh dovom alamat soal
bdim ke nullabvle beshe ta betone defualt valu dashte bashe behesh empty value mididm chon no e variable ha fargh dare yki nulle va on yki string */