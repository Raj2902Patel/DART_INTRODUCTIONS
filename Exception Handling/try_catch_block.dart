void main() {
  try {
    int result = 12 ~/ 0;

    print(result);
  } catch (err) {
    print("Error is $err");
  }
}
