void main() {
  Map<String, String> val = {
    "A": "Hello",
    "B": "World",
    "C": "How",
    "D": "Are",
    "E": "You?"
  };

  // using for loop
  for (String i in val.values) {
    print(i);
  }

  // for each loop
  val.forEach((String key, String value) => print(key+" "+value));
}
