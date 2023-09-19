void main() {
//while Loop
//we want write a while loop that give us 12 how u doin

  var x = 12;
  while (x <= 12) {
    print("hey how u doin");
    x++;
  }
 //we put X++ at the end that make our loop into finite form

  //concept if elseif
  
  var age = 16;
  if (age > 18) {
    print("you can drive");
  } else if (age >= 16) {
    print("u can drive with coach");
  } else {
    print("u can not drive");
  }

  //logical operator(&&  || )
  
  var Price = 100;
  var money = 110;

  if (Price > 0) {
    if (money >= Price) {
      print("i can buye it"); //we can write this with logical operators
    }
  }

  var price1 = 200;
  var money1 = 210;
  if (price1 > 0 && money1 >= 210) {
    print('i can buye it');
  }
  //&& -> need 2 true at our term
  // ||-> true,false/false,true : our term is runinng

  if (price1 > 0 || money1 >= 210) {
    print('i can buye it');
  }

  /*we can manage our data with thise operator like
 make range of data
 */
  var boxweight = 100;

  if (boxweight >= 10 || boxweight <= 20) {
    print("can be exported");
  } else {
    print(' can not be exported');
  }

  
}
/*
Dart Learning 
DartLE Daily Challenge by Ariel Rafie 
Date Time : 9 Sep 2023 - 10:00 PM
Repository Push Status : true
Session Number : 2
Developer : @itsarieldesign
*/
