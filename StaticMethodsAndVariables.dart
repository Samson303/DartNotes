void main() {
  var circle1 = Circle();
  // circle.pi    // will give error as static is not available for access from instance object.
  print(Circle.pi);

  Circle.calculateArea();
}

class Circle {
  static double pi = 3.14;

  static void calculateArea() {
    print("Some code to calculate area");
  }
}
