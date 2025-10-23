class MyDetails() {
  String name;
  int age;
  MyDetails(this.name, this.age);

}

void main(){
  //create ans instance of MyDetails class using the parameterized constructor
  MyDetails details = MyDetails();
  print("Name: ${details.}, Age: ${details.age}");
}