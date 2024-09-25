class Student {
  var stuName = "Neel Patel";
  int stuAge = 25;
  int stuRollNo = 17;

  void printInfo() {
    print("Student Name is: ${stuName}");
    print("Student Age is: ${stuAge}");
    print("Student Roll No is: ${stuRollNo}");
  }
}

void main() {
  Student s1 = new Student();

  s1.printInfo();
}
