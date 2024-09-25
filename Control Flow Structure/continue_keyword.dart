void main() {
  // for (int i = 1; i <= 8; i++) {
  //   if (i == 4) {
  //     continue;
  //   }
  //   print(i);
  // }

  // for (int i = 1; i <= 9; i++) {
  //   if (i % 2 == 0) {
  //     continue;
  //   }
  //   print(i);
  // }

  myOuterloop:for (int i = 1; i <= 3; i++) {
    for (int j = 1; j <= 3; j++) {
      if (i == 2 && j == 2) {
        continue myOuterloop;
      }
      print("$i $j");
    }
  }
}
