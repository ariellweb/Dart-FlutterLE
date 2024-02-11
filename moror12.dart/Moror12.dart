void main() {
  //encapsulation

  //setter & getter
  var ferari = Car();

  //setter
  ferari.armor = 50;

  //getter(read)
  print(ferari.armor);
}


class Car {
  int? _armor; //privat property
  
  int? get armor {
    if (_armor != null) {
      return _armor! * 10;
    } else {
      return 0;
    }
  }

  void set armor(int? armor) {
    if (armor != null && armor < 100) {
      this._armor = armor;
    } else {
      print('set it again');
    }
  }
}
