class Dog {
  //properties/attributes
  String breed;
  String color;
  String origin;


  //constructor
  Dog(this.breed, this.color,this.origin);

  //methods/behaviours
  void bark() {
    print('Woof!');
  }
  void run(){
    print('The dog is running.');
  }
}
void main() {
  //Creating an instance of the Dog class/object
  var myDog = Dog('Labrador','Golden','Sinerian');
  //Accessing properties/attributes/characteristics
  print('Breed: ${myDog.breed}');
  print('Color: ${myDog.color}');
  print('Origin: ${myDog.origin}');

  //Calling methods
  myDog.bark();
  myDog.run();

}