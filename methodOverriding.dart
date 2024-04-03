void main() {
  MobilePhone mobilePhone = MobilePhone();
  mobilePhone.watch();
}

class Electronics {
  // Super class
  double height = 34;
  double width = 67;
  double thickness = 79;

  void watch() {
    print("Electronics item is being watched");
  }
}

class MobilePhone extends Electronics {
  // Sub class
  void playGames() {
    print("Playing games on Mobile Phone");
  }

  void watch() {
    super.watch();
    print("mobile phone is beig watched");
  }
}
