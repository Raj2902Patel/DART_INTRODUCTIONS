void main() {
  // ignore: unused_local_variable
  Student stu = new Student("Neel Patel", 44);
}

class Student {
  Student(String name, int rollno) {
    print("Student Name is ${name}");
    print("Student Roll No is ${rollno}");
  }
}
