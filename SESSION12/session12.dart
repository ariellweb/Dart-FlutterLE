main() {
  var ferari = car();
  //set a value
  ferari.armor = 10000;
  //get a value for reading at below example
  print(ferari.armor);
}

class car {
  int? _armor; //privte

  int? get armor {
    return _armor;
  }

  void set armor(int? armor) {
    if (armor != null && armor < 100) {
      this._armor = armor;
    } else {
      print('error set it again');
    }
  }
}
