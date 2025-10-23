class Person {

//properties /attributes
String name;
int age;

//constructor
Person(this.name, this.age);



//methods to display details of the person

void displayInfo() {
  print("Name: $name, Age: $age");


}
}

void main() {
//create objects/ instances of the class Person
Person Dan = Person("Weisley", 19); //Dan is the object name

//calling the method using the object
Dan.displayInfo();
//displayInfo() is the method name

}