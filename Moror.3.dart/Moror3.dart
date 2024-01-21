void main() {
  if (checklicensss(13)) {
    print('u can drive');
  } else {
    print('u can not drive');
  }
  if (ispassed(array)) {
    print('mitoni bri sal bad');
  } else {
    print('nemitoni bri sal bad');
  }
}

bool checklicensss(int age) {
  if (age >= 18) {
    return true;
  } else {
    return false;
  }
}

var array = [10, 12, 20, 8, 14, 14];


bool ispassed(List<int>array) {
 var box = 0;
  for (var i = 0; i < array.length; i++) {
    box = box + array[i];
  }

  var average = box / array.length;
  if (average >= 10) {
    return true;
  } else {
    return false;
  }
}
