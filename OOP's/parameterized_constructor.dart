class Student {
  int? id;
  String? name;

  Student(int id, String name) {
    this.id = id;
    this.name = name;
  }

  void study() {
    print("${this.name} is now studying");
  }

  void sleep() {
    print("${this.name} is now sleeping");
  }
}

void main() {
  var s1 = new Student(01, "ABC");
  print("Name is -> ${s1.name}");
  print("Id is -> ${s1.id}");
  s1.study();
  s1.sleep();
}
