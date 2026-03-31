double calculateArea(double length, double width) {
  return length * width;
}

void main() {
  double length = 10.5;
  double width = 4.0;
  
  double area = calculateArea(length, width);
  
  print("Rectangle Length: $length");
  print("Rectangle Width: $width");
  print("Area of Rectangle: $area");
}
