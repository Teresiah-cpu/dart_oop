class Customer{
  final String? name;
  final int? age;
  final int? phone;

  //Constant constructor

  const Customer({this.name, this.age, this.phone});

}
void main(){
  //here customer is the object
  const Customer customer =Customer(name:"Wambui",age:25,phone:0741626119);
  print("Name:${customer.name}");
  print("Age:${customer.age}");
  print("Phone: ${customer.phone}");
}