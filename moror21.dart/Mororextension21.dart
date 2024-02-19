void main() {
  String username = 'ariel';

  username.sayhello();
}

extension StringExtension on String {
  void sayhello() {
    print('salam ariel');
  }
}

extension extraanimal on animal {
  void eat() {
    print('eating');
  }
}

class animal {
  void sleep() {}
}
