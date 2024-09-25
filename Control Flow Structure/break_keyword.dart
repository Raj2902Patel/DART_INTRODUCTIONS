void main() {
  // int i = 1;

  // for (int i = 1; i <= 8; i++) {
  //   print(i);

  //   if (i == 3) {
  //     break;
  //   }
  // }

  // myOuterloop is a label using this we can use label and break statements
  myOuterloop:
  for (int i = 1; i <= 3; i++) {
    for (int j = 1; j <= 3; j++) {
      print("$i $j");

      if (i == 2 && j == 2) {
        break myOuterloop;
      }
    }
  }
}
