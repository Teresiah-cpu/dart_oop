class Home{
  String? name;
  String? address;
  int? numberOfRooms;


  //function of home
  void display(){
    print("Name of the home is:$name");
    print("Address of the home is:$address");
    print("The number of rooms are:$numberOfRooms");
  }
}
void main(){
  //create an object for class Home
  Home home =Home();
//setting properties for home
  home.name = "Oasis";
  home.address = "Ruiru";
  home.numberOfRooms=20;

  home.display();

}