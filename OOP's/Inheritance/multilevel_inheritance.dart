void main() {
  var s1 = new C();
  s1.name = "Raj Patel";
  s1.number = 44;
  s1.city = "Ahmedabad";
  s1.print_a();
  s1.print_b();
  s1.print_c();
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
    print("Number is -> ${number}");
  }
}

class C extends B {
  String? city;

  void print_c() {
    print("City Name is -> $city");
  }
}
