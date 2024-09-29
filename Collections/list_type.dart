void main() {
  // List data = ["Hello World!", 15, "Raj Patel", 25];
  // print("List Value Is : $data");

  // List<int> val = [12, 15, 16, 18, 20];
  // print("Integer List Is: $val");

  // List<String> val = ["Hello", "World", "How", "Are", "You?"];
  // print("String type of list value is :$val");

  // for (int i in val) {
  //   print(i);
  // }

  // val.forEach((x) => print(x));

  //using index values
  // for (int i = 0; i < val.length; i++) {
  //   print(val[i]);
  // }

  List<String> value = ["Hello", "World", "Good Morning"];
  print("Original List is: ${value}");

  value.add("How Are You?");
  print("Updated List is: $value");

  value.remove("Hello");
  print("Removed Elements and Updated List is $value");

  // accessed elements using index value
  print("Accessed Elements Using Index values: ${value[1]}");

  //declare list with const keyword
  //once declared we can not change that value and add new value
  List<int> intValue = const [10, 20, 30, 40, 50];
  print("Integer Value is: $intValue");
  // intValue.add(50); We can not add new elements in const list
}
