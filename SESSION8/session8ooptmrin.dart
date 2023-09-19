

main() {
  var ferrari = car();
  ferrari.color = 'red'; 
  ferrari.NUMBERMODEL = '2024';
  ferrari.speed = 320;
  print(ferrari.color); //aceeproperty
  ferrari.stop();

  var bmw = car();
  bmw.start();

 String username = 'ariel rafie';
  print(username.length);
  //username is an object of string class


}

class car {
  String? color;
  int? speed;
  String? NUMBERMODEL;

  void start() {
    print('car is starting..');
  }

  void stop() {
    print('car is stopping!!!');
  }
}
