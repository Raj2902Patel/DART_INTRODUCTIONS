class Student {
  String? _name;
  int? _age;

  String getname() {
    return this._name!;
  }

  int getage() {
    return this._age!;
  }

  void setName(String name) {
    this._name = name;
  }

  void setAge(int age) {
    this._age = age;
  }
}

void main() {
  var s1 = new Student();
  s1._name = "Raj Patel";
  s1._age = 22;

  print("Name is -> ${s1._name}");
  print("Age is -> ${s1._age}");
}
