//concept returntype
//learning of pow function
//baze functio ha returni nadarnd
//meaning of void function

import 'dart:math';

void main() {
  var resualt = pow(2, 3);
  print(resualt);
  sayhello();

  print(getfullusernames('ariel', 'rafie'));

  print(getnumbers(2, 5));

  if (checklicense(15)) {
    print('u can drive');
  } else {
    print('u can not drive');
  }
}

/*all the functions at defual form are void type 
 like all the function that i practiced*/
sayhello() {
  //its void function
  print('salam');
}

String getfullusernames(String firstname, String lastname) {
  return ('$firstname $lastname');
}

int getnumbers(int x, int y) {
  return x + y;
}

/*mikhaim yek function return type  benevisim ke ba fuction va if o else 
 shart ranandgi krdn ya tavanai   ranandgi nkrdn ro baresi konim
*/

bool checklicense(int age) {
  //ghabl az function no e chizi ke mikhaim bar gaedone ro minevisim
  if (age >= 18) {
    return true;
  } else {
    return false;
  }
}
