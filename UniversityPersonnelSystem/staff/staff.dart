// Staff class inherits from Person and implements Payable.

import '../person/person.dart';
import '../payable/payable.dart';

class Staff extends Person implements Payable {
  String _employeeId;
  double baseSalary; // made public so Professor can access

  Staff(String firstName, String lastName, int birthYear, this._employeeId, this.baseSalary)
      : super(firstName, lastName, birthYear);

  String get employeeId => _employeeId;

  @override
  double calculateMonthlyPay() {
    double tax = baseSalary * Payable.TAX_RATE;
    return baseSalary - tax;
  }
}
