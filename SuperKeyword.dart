void main() {
  MobilePhone mobilePhone = MobilePhone("s23", "samsung");
  print(mobilePhone);
}

class Electronics {
  Electronics(String brand) {
    print("this is Electronics class constructor - $brand");
  }
  // Super class
  double height = 56;
  double width = 56;
  double thickness = 56;
}

class MobilePhone extends Electronics {
  // sub class
  MobilePhone(String model, String brand) : super(brand) {
    print("This is mobilePhone Constracter - $model");
  }
}
