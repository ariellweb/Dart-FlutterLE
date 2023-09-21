main() {
  String username = 'ariel';
  printusername(username);

  //Typ name =Typ();
  car ferrari = car();
  startThecar(ferrari);
  ferrari.pelak = 'EX101';
  ferrari.printpelak();

  //class is a  data type
  car pagani = car();
  startThecar(pagani);
  pagani.pelak = "wqo10rt";
  pagani.printpelak();
}

startThecar(car car) {
  car.start();
}

printusername(String username) {
  print(username);
}

class car {
  String? color;
  String? speed;
  String? modenumber;
  String? pelak;

  void start() {
    print('car is starting..');
  }

  void stop() {
    print('car is stoppimg..');
  }

  //this keyword
  //point to currnet object
  void printpelak() {
    print(this.pelak);
  }
}
