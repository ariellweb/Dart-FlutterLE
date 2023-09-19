void main() {
  //switch case concept
  //we use switch case if our terms was more than 4
 //u see the examples
  //at this example that is below my comment we can see that is posible write terms more than 3 or 4 with if /else
  //but its not common and it will be more proper that we write this example with switch case

  var floor = 1;

  if (floor == 1) {
    print('tabagheye aval');
  } else if (floor == 2) {
    print('tabagheye dovom');
  } else if (floor == 3) {
    print('tabaghe sevom');
  } else {
    print('error->ground');
  } 

  //at this example u can see the better form of upper example
  var book = 5;
  switch (book) {
    case 1:
      print('1');
      break;
    case 2:
      print('2');
      break;
    case 3:
      print('3');
      break;
    case 4:
      print('4');
      break;
    default:
      print('hi');
  }

  //arrays concept
  /* arraye they are like varibles but they have more members than a simple varibls!
  actually members of array all have a same type of variabl  but diffrnt at value*/

  //how we can write array

  var usernames1 = ['farfar', 'ariel', 'sara', 'milo'];
  print(usernames1);


  //concept of index
  
  print(usernames1[0]);
  print(usernames1[3]);

  //another way to write array(list ha)
  /*
  var grades=new list.filled(lenght,fill)
 */

  var usernmes2 = new List.filled(7, 'HI');
  print(usernmes2);

  usernmes2[3] = 'hello';
  print(usernmes2);
  print(usernmes2[5]);
  usernmes2[5] = 'how aree u';
  print(usernmes2);
  print(usernmes2.first);
  print(usernmes2.length);
  print(usernmes2.reversed);
  print(usernmes2.runtimeType);
  print(usernmes2.isEmpty);

  //arrays With loops and copostion

  var usrname3 = ['a', 'b', 'c', 'd', 'e'];

  for (var i = 0; i < 5; i++) {
    print(usrname3[i]);
  }
  // dar index 0 ,0 gozashte beshe dar index 1, 1 va ta 9
  var grades1 = new List.filled(10, 0);

  for (var i = 0; i < 10; i++) {
    grades1[i] = i;
    print(grades1[i]);
  }

  //lets put 1 at our even index
  var grades2 = new List.filled(10, 0);
  for (var i = 0; i < 10; i++) {
    if (i % 2 == 0) {
      grades2[i] = 1;
    }
  }
  print(grades2);
}
/*
Dart Learning 
DartLE Daily Challenge by Ariel Rafie 
Date Time : 10 Sep 2023 
Repository Push Status : true
Session Number : 3
Developer : @itsarieldesign
*/
