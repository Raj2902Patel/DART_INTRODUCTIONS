class Student {
  Student() {
    print("Default Constructor");
  }

  Student.namedConst(String brand) {
    print("The Brand Name Is ${brand}");
  }
}

void main() {
  // ignore: unused_local_variable
  Student stu1 = new Student();
  // ignore: unused_local_variable
  Student stu2 = new Student.namedConst("Apple");
}
