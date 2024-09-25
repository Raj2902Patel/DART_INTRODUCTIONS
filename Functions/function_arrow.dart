void main() {
  perimeter(4, 5);

  var res = getArea(10, 5);
  print("Area of Ractangle is: $res");
}

void perimeter(int length, int breadth) =>
    print("Perimeter is : ${2 * (length + breadth)}");

int getArea(int length, int breadth) => length * breadth;
