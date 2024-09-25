void main() {
  var res = findVolume(2, breadth: 3, height: 10);
  print("Volume is $res");

  var res1 = findVolume(2, height: 3, breadth: 10);
  print("Volume without sequence is $res1");
}

int findVolume(int length, {int? breadth, int? height}) {
  return length * breadth! * height!;
}