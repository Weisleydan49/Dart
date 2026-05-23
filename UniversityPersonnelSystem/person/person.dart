// Defines a Person with encapsulated attributes and a computed age.

import 'dart:core';

class Person {
  String _firstName;
  String _lastName;
  late int _birthYear;

  Person(this._firstName, this._lastName, this._birthYear) {
    if (_birthYear < 1900 || _birthYear > DateTime.now().year) {
      throw ArgumentError('Invalid birth year');
    }
  }

  // Getters
  String get firstName => _firstName;
  String get lastName => _lastName;
  int get birthYear => _birthYear;

  // Setter with validation
  set birthYear(int year) {
    if (year < 1900 || year > DateTime.now().year) {
      throw ArgumentError('Birth year must be between 1900 and current year');
    }
    _birthYear = year;
  }

  // Read-only property to calculate current age
  int get age => DateTime.now().year - _birthYear;
}
