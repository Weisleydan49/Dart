// Demonstrates polymorphism and salary calculations.

import 'staff/staff.dart';
import 'professor/professor.dart';

void main() {
  // Create staff and professor objects
  var staff1 = Staff('Brian', 'Otieno', 1998, 'EMP001', 40000);
  var staff2 = Staff('Faith', 'Mwangi', 2000, 'EMP002', 35000);
  var prof1 = Professor('Lydia', 'Wanjiku', 1995, 'PROF001', 70000);
  var prof2 = Professor('Kevin', 'Omondi', 1997, 'PROF002', 80000);

  // Combine all into one payroll list
  var payroll = [staff1, staff2, prof1, prof2];

  print('UNIVERSITY PAYROLL\n');

  // Display each employee’s details
  for (var person in payroll) {
    print('Name: ${person.firstName} ${person.lastName}');
    print('Year of Birth: ${person.birthYear}');
    print('Employee ID: ${person.employeeId}');
    print('Gross Salary: Ksh ${person.baseSalary.toStringAsFixed(2)}');
    print('Net Salary after Tax: Ksh ${person.calculateMonthlyPay().toStringAsFixed(2)}');
    print('-----------------------------------');
  }
}
