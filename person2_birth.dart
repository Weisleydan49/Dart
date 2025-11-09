class Person {
  //private attributes-start with an "_"
  int _birthYear;

  //constructor
  Person(this._birthYear);

  //Getter for age
  int get age {
    int currentYear = DateTime.now().year;
    return currentYear - _birthYear;
  }
}

void main() {
  var person2 = Person(2006);
  print("Person 2's age is: ${person2.age}");
}
