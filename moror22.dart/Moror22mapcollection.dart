main() {
//map
//key valu pair

  List<int> grades = [12, 13, 15, 20];

  

  //key string,value int
  Map<String, int> products = {
    'car1': 23,
    'car2': 24,
    'car3': 100,
  };

  print(grades[0]);
  print(products['car1']);
  print(products['car3']);
  print(products['car2'] = 120);
  print(products);
}
