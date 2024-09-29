void main() {
  var n1 = new C();
  n1.name = "Raj Patel";
  n1.location = "Ahmedabad";

  n1.print_a();
  n1.print_c();
}

class A {
  String? name;

  void print_a() {
    print("Name is -> $name");
  }
}

class B extends A {
  int? number;

  void print_b() {
    print("Number is -> $number");
  }
}

class C extends A {
  String? location;

  void print_c() {
    print("Location is -> $location");
  }
}
