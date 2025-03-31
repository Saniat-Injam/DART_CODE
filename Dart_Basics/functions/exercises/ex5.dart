void main() {
  double radius = 5;
  double result = calculateArea(radius);
  print("The area of the circle is : $result");
}

calculateArea(double radius) {
  double area = 3.1416 * radius * radius;
  return area;
}
