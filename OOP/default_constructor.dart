class MyDetails {
String name = "UNKNOWN";
int age = 28;



void displayInfo() {
print("Name: $name, Age: $age");
}
void main() {
MyDetails obj = MyDetails();
print("Name: ${obj.name}, Age: ${obj.age}");
}
}