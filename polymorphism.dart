//ability on object to assume many forms
class Animal {
  void makeSound(){
    print("Animals make a sound");
  }
}
//Derived class
class Dog extends Animal {
  @override
  void makeSound() {
    print("Woof!");
  }
}

class Cat extends Animal {
  @override
  void makeSound() {
    print("meow!");
  }
}
void main() {
  //create instances/objects of the derived classes
  Animal genericAnimal = Animal();
  Dog myDog = Dog();
  Cat myCat = Cat();


  //polymorphism in action
  //The same method is called on different types of objects
  genericAnimal.makeSound();
  myDog.makeSound();
  myCat.makeSound();

}