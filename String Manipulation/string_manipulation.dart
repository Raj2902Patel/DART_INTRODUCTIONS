void main() {
  //using single quote
  String s1 = 'Raj Patel';
  print("Single Quote String is -> $s1");

  //using double quote
  String s2 = "Hello World";
  print("Double Quote String is -> $s2");

  // multiline String (We can also use double quote for multiline string)
  String multiline = ''' Hello, 
  World!''';
  print("Multiline String is -> $multiline");

  //String concatenation
  String firstName = "Raj";
  String lastName = "Patel";
  print(firstName + ' ' + lastName);
  print("$firstName $lastName");

  // String length
  String value = "How Are You?";
  print("Mentioned String length is -> ${value.length}");

  // subString
  String val = "Hello World!";
  print("SubString is -> ${val.substring(0, 5)}");

  // changing case
  String r1 = "Raj Patel";
  print("UpperCase value is -> ${r1.toUpperCase()}");

  String r2 = "Neel Patel";
  print("LowerCase value is ${r2.toLowerCase()}");

  // triming concept
  String t1 = " Hello World! How Are You? ";
  print("Trim Value is -> ${t1.trim()}");
  print("Left Trim Value is -> ${t1.trimLeft()}");
  print("Right Trim Value is -> ${t1.trimRight()}");

  // contains
  String word = "GLS University";
  print("Contains value is -> ${word.contains("GLS")}");

  // replce word in given string
  String text = "Hello World!";
  print(
      "Replace String value is -> ${text.replaceAll("World", "Good Morning")}");

  // spliting method
  String textnew = "Hello,World!,Good,Day";
  print("Spliting Method is: ${textnew.split(",")}");

  // join method
  List wordn = ["Hello World!"];
  print("Join Method is -> ${wordn.join(' ')}");

  // startwith & endwith
  String vals = "Hello World!";
  print("StartWith value is -> ${vals.startsWith("Hello!")}");
  print("EndWith value is -> ${vals.endsWith("World!")}");

  // IndexOf
  String i1 = "Hello World!";
  print("IndexOf value is -> ${i1.indexOf("World")}");

  // IsEmpty or IsNotEmpty
  String emptyString = "";
  print("String is empty -> ${emptyString.isEmpty}");
  String isNotEmpty = "Raj Patel";
  print("String is Not Empty -> ${isNotEmpty.isNotEmpty}");

  // String to Integer and Double Conversion
  String v1 = "12345";
  String v2 = "12.56";
  print("String to Int value is -> ${int.parse(v1)}");
  print("String to Double value is -> ${double.parse(v2)}");

  // Number to String Conversion
  int n1 = 12345;
  print("Integer to String value is -> ${n1.toString()}");
  double n2 = 12.54;
  print("Double to String value is -> ${n2.toString()}");
}
