class Rectangle {
  double width;
  double height;

  Rectangle(this.width, this.height);

  double get area => width * height;
  double get perimeter => 2 * (width + height);
}

void main() {
  var rect = Rectangle(5, 3);
  print('Area: ${rect.area}');
  print('Perimeter: ${rect.perimeter}');
}