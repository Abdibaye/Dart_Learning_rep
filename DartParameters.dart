// Positional Parameter
// Named Parameter
// default Paramete

// positional does not support default parmeter we have to convert to named

void main() {
  double height = 5;
  double width = 3;
  double radius = 6;
  print(areaRectangle());
  print(areaCircle());
}

double areaRectangle({double height = 2, double width = 2}) {
  double area = height * width;
  return area;
}

double areaCircle({double radius = 1.0}) {
  return 3.14 * radius;
}
