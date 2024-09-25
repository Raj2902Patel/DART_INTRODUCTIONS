void main() {
  int a = 20;
  int b = 30;

  print("Value of a is : $a");
  print("Value of b is : $b");
  print("\n");

  print("Addition is : ${a + b}");
  print("Subtraction is : ${a - b}");
  print("Multiplication is : ${a * b}");
  print("Division is : ${(a / b).toStringAsFixed(2)}");
  print("\n");

  print("Modulus (reminder) is : ${a % b}");
  print("Integer Division is: ${a ~/ b}");
}
