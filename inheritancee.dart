class Person{
  //properties
  String? name;
  int? age;


  //Method
  void display() {
    print("Name: $name");
    print("Age: $age");
  }
}
//Here In student class, we are extending the
//properties and methods of the Person class
class Student extends Person {
  //Fields
  String? schoolName;
  String? schoolAddress;

  //method
  void displaySchoolInfo() {
    print("Shool Name: $schoolName");
    print("School Address: $schoolAddress");
  }
}
void main() {
  //creating an object of the student class
  var student = Student();
  student.name = "Wambui";
  student.age = 20;
  student.schoolName = "Queen Of Hope Tech Academy";
  student.schoolAddress = "Nairobi Kenya";
  student.display();
  student.displaySchoolInfo();

}