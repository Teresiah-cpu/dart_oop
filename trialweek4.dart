// 1. Object-Oriented Model using Classes and Inheritance
// Define a superclass Animal
class Animal {
  void makeSound() {
    print("Some generic sound");
  }
}

// Define a subclass Cat inheriting from Animal
class Cat extends Animal {
  @override
  void makeSound() {
    print("Meow!");
  }
}

// 2. Class Implementing an Interface
// Define an interface Shape
abstract class Shape {
  void calculateArea();
}

// Define a class Rectangle implementing Shape interface
class Rectangle implements Shape {
  @override
  void calculateArea() {
    print("Calculating area of rectangle...");
  }
}

// 3. Class Overriding an Inherited Method
// Define a superclass Vehicle
class Vehicle {
  void startEngine() {
    print("Engine started.");
  }
}

// Define a subclass Car inheriting from Vehicle
class Car extends Vehicle {
  @override
  void startEngine() {
    super.startEngine();
    print("Radio turned on.");
  }
}

// 4. Instance of a Class Initialized with Data from a File
// Define a class Person
class Person {
  String name;
  int age;

  Person(this.name, this.age);

  // Initialize instance with data from a file
  factory Person.fromFile(String fileName) {
    // Read data from file and initialize person
    return Person("John Doe", 30);
  }
}

// 5. Method Demonstrating the Use of a Loop
// Define a class Game
class Game {
  void playMultipleRounds(int numRounds) {
    for (int i = 1; i <= numRounds; i++) {
      print("Round $i");
    }
  }
}

void main() {
  // 4. Instance of a Class Initialized with Data from a File
  // Create a person from file
  var person = Person.fromFile("data.txt");
  print("Person name: ${person.name}, age: ${person.age}");

  // 5. Method Demonstrating the Use of a Loop
  // Simulate playing game for 3 rounds
  var game = Game();
  game.playMultipleRounds(3);
}
