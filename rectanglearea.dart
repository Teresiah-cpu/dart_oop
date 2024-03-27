class Rectangle{
  double? length;
  double? width;

  //functions of rectangle
  //Here ! is used to tell the compiler that the variable is not null. If you don’t use !, then you will get an error. 
  double area(){
    return length! * width!;
  }
}
void main(){
  //object of rectangle created
  Rectangle rectangle = Rectangle();
  //setting properties for rectangle
  rectangle.length=10;
  rectangle.width=5;
//another object created
  Rectangle rectangle2 = Rectangle();
  rectangle2.length=7;
  rectangle2.width=8;

  //functions of rectangle called
  print("Area of rectangle is ${rectangle.area()}.");
  print("Area of rectangle2 is ${rectangle2.area()}.");

}