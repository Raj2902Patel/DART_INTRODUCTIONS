void main() {
  var objb = new B();
  objb.display_b();
  objb.display_a();
}

class A {
  var var_a = 10;

  void display_a() {
    print(var_a);
  }
}

class B extends A {
  var var_b = 20;

  void display_b() {
    print(var_b);
  }
}
