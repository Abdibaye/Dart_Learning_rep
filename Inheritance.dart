/*
Hierarchial Inheritance
MobilePhone(child class) extends Electronics call(), games(), 
Television(child class) extends Electronics
Electronics(Parent class) = height, with,
              thickness, aspectRatio,watch()
*/
/*
Single Ineritance
MobilePhone(child class) extends Electronics call(), games(), 
Electronics(Parent class) = height, with,
              thickness, aspectRatio,watch()
*/
/*
Multilevel Inheritance

MobilePhone(child class) extends Electronics call(), games(), 
Television(child class) MobilePhone extends Electronics
Electronics(Parent class) = height, with,
              thickness, aspectRatio,watch()
*/

void main() {
  MobilePhone mobilePhone = new MobilePhone();
  mobilePhone.height = 45;
  mobilePhone.thicknes = 3;
  mobilePhone.width = 10;
}

class Electronics {
  double height = 50;
  double width = 100;
  double thicknes = 10;

  void watch() {
    print("Electronics Item is being watched");
  }
}

class MobilePhone extends Electronics {
  void playGames() {
    print("Play games on mobile phone");
  }

  void call() {
    print("Calling through mobile phone");
  }
}

class Television extends MobilePhone {}
