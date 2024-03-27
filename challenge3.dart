class Patient{
  String? name;
  int? age;
  String? disease;
//constructor
  Patient(this.name, this.age, this.disease);
//display method
  void display(){
    print("Name: ${this.name}");
    print("Age: ${this.age}");
    print("Disease: ${this.disease}");
  }
}
void main(){
//object creation
Patient patient = Patient("Joe",20,"malaria");


patient.display();


}