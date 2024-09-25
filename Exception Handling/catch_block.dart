void main() {
  try {
    int result = 15 ~/ 0;
    print(result);
  } catch (e, s) {
    print("Error is $e");
    print("Stack Trace is $s");
  }
}
