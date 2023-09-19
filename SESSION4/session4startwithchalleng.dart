void main() {
  /*we have a chaleng at this session

  */
  var array = [8, 10, 2, 5, 9];
  var max = 8; //we  are calling our first member to max possition
  for (var i = 0; i < 5; i++) {
    if (array[i] > max) {
      max = array[i];
    }
  }
  print(max);
  print(array.indexOf(max)); //give us index of what ever we want

 


}
