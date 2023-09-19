void main() {
  var arrays = [10, 20, 8, 0, 10, 7];
  //list<int>arrays

  if (ispass(arrays)) {
    print('mitoni bri sal b ad');
  } else {
    print('rofoze shodi');
  }
}

bool ispass(List<int> numbers) {
  //avalin kar ye dor hme aza ro peymayeshkonm va jame hamasho to variabl brizm
  var box = 0;

//for(var i=0;i<numbers.lenght)
  for (var i = 0; i < 6; i++) {
    box = box + numbers[i];
  }
  var average = box / numbers.length;

  if (average >= 10) {
    return true;
  } else {
    return false;
  }
}
