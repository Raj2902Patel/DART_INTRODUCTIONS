void main() {
  var s1 = new Student();
  s1.name = "Neel Patel";
  s1.rollnumber = 17;

  print("Student name is ${s1.name} and RollNumber is ${s1.rollnumber}");

  // ignore: unused_local_variable
  var s2 = new Student.nameConstructor("Ahmedabad");
}

class Student {
  String? name;
  int? rollnumber;

  Student() {
    print("This is Default Constructor");
  }

  Student.nameConstructor(String city) {
    print("The City Name Is -> ${city}");
  }
}
