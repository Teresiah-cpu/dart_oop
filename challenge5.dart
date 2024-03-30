//Try to create a class named University with two private properties _name and _year. The class will also have two setters name and year to update the value of the properties. The year setter will only accept a value between 1900 and 2023. Also, create a method display() to display the values of the properties.
class University{
  String? _name;
  int? _year;
  //setter to update name
  set name(String name) => this._name = name;
  //setter to update year
  set year(int year) {
    if (year<= 1900 || year>2023) {
    throw"The year should be between 1900 and 2023";
    }
    this._year =year;
  }
void display() {
  print("Name: $_name");
  print("Year: $_year");
  }

}
void main() {
  //Create an object of University
  University u = new University();
  u.name ="TUK";
  u.year =2021;

  //Display the values of the object
  u.display();
}
