void main() {
  var r1 = new B();

  r1.printInfo();
}

class A {
  void printInfo() {
    print("CLASS A");
  }
}

class B extends A {
  @override
  void printInfo() {
    super.printInfo();
    print("CLASS B");
  }
}
