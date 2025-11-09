class Person {
  //private attributes
  String _firstName; // private attributes start with an "_"
  String _lastName;
  int _birthYear;

  //constructor
  Person(this._firstName, this._lastName, this._birthYear) {
    //validating the birth year to be between 1900 and the current year
    if (_birthYear < 1900 || _birthYear > DateTime.now().year) {
      throw ArgumentError(
        "Birth year must be between 1900 and the current year.",
      );
    }
  }
  //Getter method for first name
  String get firstName => _firstName;

  //Getter method for last name
  String get lastName => _lastName; //"=>"- one line return

  //Getter for birth year
  int get birthYear => _birthYear;

  //Setter for birth year with validationn rule
  set birthYear(int year) {
    if (year < 1900 || year > DateTime.now().year) {
      throw ArgumentError(
        "Birth year must be between 1900 and the current year.",
      );
    }
    _birthYear = year;
  }
}

void main() {
  var person = Person("Almond", "Noela", 2003);
  var person1 = Person("Weisley", "Dan", 1889); //Edit year to test condition

  print("Name: ${person.firstName} ${person.lastName}");
  print("Birth year: ${person.birthYear}");
  print("Name: ${person1.firstName} ${person1.lastName}");
}
