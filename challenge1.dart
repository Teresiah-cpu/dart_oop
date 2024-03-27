class Camera{
  String? name;
  String? color;
  int? megapixel;

  void display(){
    print("camera name: $name");
    print("camera color: $color");
    print("camera megapixels: $megapixel");
  }
}
void main(){
  Camera camera = Camera();
  camera.name= "Canon";
  camera.color= "white";
  camera.megapixel= 200;
  camera.display();


Camera camera2=Camera();
camera2.name= "Actioncamera";
camera2.color= "Black";
camera2.megapixel=220;
camera2.display();
}

