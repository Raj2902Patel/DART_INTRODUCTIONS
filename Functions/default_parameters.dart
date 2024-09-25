void main() {
  var result = findVolume(5, 10);
  print("Volume is : $result");
}

int findVolume(int length, int breadth, {int height = 10}) {
  return length * breadth * height;
}
