// Default Constructor

class Person {
  String name;
  int age;

  Person(this.name, this.age);

  void printInfo() {
    print('Name: $name, Age: $age');
  }
}

// Named Constructor
class car {
  String model;
  int year;

  car.fromName(this.model, this.year);
  void printInfo() {
    print('Model : $model, Year : $year');
  }
}

class Rectangle {
  final int width;
  final int height;
  final int area;

  Rectangle(this.width, this.height) : area = width * height;

  void printInfo() {
    print('Width: $width , Height: $height, Area: $area');
  }
}

void main() {
  var rectangle = Rectangle(5, 10);
  rectangle.printInfo();
}
