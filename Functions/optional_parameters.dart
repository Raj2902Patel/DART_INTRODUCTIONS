void main() {
  printInfo("Raj Patel", 44);
}

// optional parameters
void printInfo(String name, int number, [String? country]) {
  print("Name is $name");
  print("Number is $number");
  print("Country is $country");
}
