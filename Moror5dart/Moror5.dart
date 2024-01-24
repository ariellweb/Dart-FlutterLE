void main() {
  addnumbers(10, 12);

  addnumbers2(b: 3, c: 40);

  addnumbers3();
  fullname(firstname: 'arie rafie');
  fulname1(username: 'rafie');

  printfullname(name: 'ariel', lastname: 'rafie');

  printfullname2(15, 10, firstname: 'mobina');
}

//positional parameter
void addnumbers(int a, int b) {
  print(a + b);
}

//namedparameter
// U SHOULD PUT THEM INTO CURLY BRUCET
//THEY HAVE A NULLABLE DEFAULT VALUE
void addnumbers2({int? b, int? c}) {
  print(b! + c!);
}

/*its not neccessry to give the namedparameter a
 value at our main function 
because they already have a null value*/
void addnumbers3({int? f}) {
  print(f);
}

/*when we use namedparameter its possible that
 we remove the null sign ? infront of our variables*/
void fullname({String firstname = '', String lastname = ''}) {
  print(firstname + lastname);
}

/*also we can put the value at their function
at this situaton we change their default value and give them a
new one*/
void fulname1({String username = '', String lastname = 'arielweb'}) {
  print(username + lastname);
}

/*at name parameter its not neccesry to give them a value
u can call yhem at main function witout giving them any value*/

//but at positional parameter its neccesry

/*how we can make a namedparameter 
that is neccesry to give them a value???   */

void printfullname({required String name, String lastname = ''}) {
  print(name + lastname);
}

/*at our function we can use positional parameter 
with namedparameter together ath the same time*/
void printfullname2(int h, int d,
    {required String firstname, String lastname = ''}) {
  print((firstname + lastname));
  print(h + d);
}
