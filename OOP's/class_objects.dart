class Student {
  int? id;
  String? name;

  void study() {
    print("${this.name} is now studying");
  }

  void sleep() {
    print("${this.name} is now sleeping");
  }
}

void main() {
  var s1 = new Student();
  s1.name = "Raj Patel";
  s1.id = 44;
  print("Student Id is ${s1.id} & Name is ${s1.name}");
  s1.study();
  s1.sleep();

  print("\n");

  var s2 = new Student();
  s2.name = "Neel Patel";
  s2.id = 45;
  print("Student Id is ${s2.id} & Name is ${s2.name}");
  s2.study();
  s2.sleep();
}
