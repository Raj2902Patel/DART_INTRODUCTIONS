// Abstraction Class
abstract class Vehicle {
  void start();
  void stop();

  void display() {
    print("This is From Vehicle Abstract Class");
  }
}

class Car extends Vehicle {
  void start() {
    print("Car is startting");
  }

  void stop() {
    print("Car stopped");
  }
}

void main() {
  var c1 = new Car();
  c1.display();
  c1.start();
  c1.stop();
}
