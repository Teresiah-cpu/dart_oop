//default constructor
class Person{
  String? name;
  String? planet;


  Person(){
    print(
      "Constructor called"
    );//checking the constructor is callled

  }
}
void main(){
  Person person =Person();
  person.name ="Tesh Githua";
  person.planet="earth";

  print("Name: ${person.name}");
  print("Planet: ${person.planet}");
}