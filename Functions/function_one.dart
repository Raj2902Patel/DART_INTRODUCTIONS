void main() {
  perimeter(4, 2);
  func();

  int rectArea = getArea(10, 5);
  print("Area of Rectangle is : ${rectArea}");
}

void func() {
  String name = "Raj Patel";
  int rollno = 44;

  print("Name is : $name");
  print("Roll Number is : $rollno");
}

void perimeter(int length, int breadth) {
  int perimeter = 2 * (length + breadth);
  print("The Perimeter is : $perimeter");
}

int getArea(int length, int breadth) {
  int area = length * breadth;
  return area;
}
