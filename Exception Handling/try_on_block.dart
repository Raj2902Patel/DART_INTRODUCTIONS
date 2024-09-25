void main() {
  try {
    int result = 12 ~/ 0;
    print("Result is : $result");
  } on IntegerDivisionByZeroException {
    print("can't divide by Zero");
  }
}
