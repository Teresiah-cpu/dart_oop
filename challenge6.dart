class Student{
  String? name;
  String? grade;
  int? age;

//constructor for student
  Student(this.name, this.grade, this.age);

  void display (){
    print("Name of the student: $name");
    print("Grade of the student: $grade");
    print("Age of the student: $age");
    
  }

}
class Teacher {
  String? name;
  String? subject;
  int? age;
  

  Teacher(this.name, this.age, this.subject);

   void display (){
    print("Name of the teacher: $name");
    print("Age of the teacher: $age");
    print("Subject: $subject");
    
    
  }
}
void main(){
  Student student = Student("Ann", "B", 12);
  Teacher teacher =Teacher("John",25, "Math");
  

  
  student.display();
  teacher.display();

}
