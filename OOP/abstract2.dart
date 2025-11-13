class Person{
  void show() {
    print("hello there coders!");
  }
}

class Student extends Person{
  @override
  void show() {
  super.show();
    print("hello geeks!");
  }
}



void main(){
  Student student = Student();
  student.show();
  Person person = Student();
  person.show();
}