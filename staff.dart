class Person {
  // Private attributes
  String _firstName;
  String _lastName;
  int _birthYear;

  // Constructor
  Person(this._firstName, this._lastName, this._birthYear);

  // Method to display information

  String displayInfo() {
    return '$_firstName $_lastName, born $_birthYear';
  }
}

// Subclass: Staff (inherits from Person)
class Staff extends Person {
  String _employeeId;

  // Constructor with super() call for inherited attributes
  Staff(String firstName, String lastName, int birthYear, this._employeeId)
    : super(firstName, lastName, birthYear);

  // Override displayInfo to include employee ID
  @override
  String displayInfo() {
    return '${super.displayInfo()} || Employee ID: $_employeeId';
  }
}

void main() {
  // Example usage
  Staff staffMember = Staff("Noela", "Baraka", 2003, 'TK2890');
  print(staffMember.displayInfo());
}
