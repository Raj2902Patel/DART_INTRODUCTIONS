//define class
class Student {
  String? stuName;
  int? stuAge;
  int? stuRollNo;

  //class function (Methods)
  void printInfo() {
    print("Student Name is: ${stuName}"); //null
    print("Student Age is: ${stuAge}"); //null
    print("Student Roll No is: ${stuRollNo}"); //null
  }
}

void main() {
  //creating objects
  Student s1 = new Student();
  s1.stuName = "Raj Patel";
  s1.stuAge = 22;
  s1.stuRollNo = 44;

  //accessing class function
  s1.printInfo();
}
