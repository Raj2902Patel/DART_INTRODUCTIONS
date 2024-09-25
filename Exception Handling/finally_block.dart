void main() {
  try {
    int result = 12 ~/ 0;
    print("Result is :  $result");
  } catch (err) {
    print("Error is : $err");
  } finally {
    print("This will always be executed");
  }
}
