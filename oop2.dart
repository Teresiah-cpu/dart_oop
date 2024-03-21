class Person {
  //properties
  String name;
  String phone;
  bool isMarried;
  int age;


  //constructor
  Person(this.name, this.phone, this.isMarried,this.age);

  //Method to display information
  void displayInfo() {
    print('Name: $name');
    print('Phone: $phone');
    print('Marital Status: $isMarried');
    print('Age: $age');
    
  }

}
void main() {
  //Creating an instance of the Person class
  var person = Person('Tersiah', '+254741626119', false, 23);
  //calling the displayInfo method to print information
  person.displayInfo();
}