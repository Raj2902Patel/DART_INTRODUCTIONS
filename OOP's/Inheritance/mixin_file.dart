void main() {
  var bird = new Bird();
  bird.fly();
  bird.eat();
}

mixin canFly {
  void fly() {
    print("It's Flying");
  }
}

class Bird with canFly {
  void eat() {
    print("Bird is eatting");
  }
}
