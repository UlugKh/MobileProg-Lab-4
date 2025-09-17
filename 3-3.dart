class Shape {
  String color;
  Shape(this.color);
}

class Circle extends Shape {
  double radius;
  Circle(String color, this.radius) : super(color);
}

class Square extends Shape {
  double sideLength;
  Square(String color, this.sideLength) : super(color);
}

void main() {
  var circle = Circle('red', 2.5);
  var square = Square('blue', 4.0);
  print('Circle: color=${circle.color}, radius=${circle.radius}');
  print('Square: color=${square.color}, sideLength=${square.sideLength}');
}
