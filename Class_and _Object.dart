class Person {
  String name = 'Jon';
  int age = 21;

  // Constructor - first function when object is created
  Person(String name, int age);

  // Method
  void introdceYourself() {
    print('Hello, my name is $name and I am $age years old.');
  }
}

void main() {
  var Person1 = new Person();

  Person1.introdceYourself();
}
