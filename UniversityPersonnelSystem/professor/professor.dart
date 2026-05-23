// Professor class extends Staff and overrides salary calculation.

import '../staff/staff.dart';
import '../payable/payable.dart';

class Professor extends Staff {
  Professor(String firstName, String lastName, int birthYear, String employeeId, double baseSalary)
      : super(firstName, lastName, birthYear, employeeId, baseSalary);

  @override
  double calculateMonthlyPay() {
    double extraTaxRate = Payable.TAX_RATE + 0.05;
    double tax = baseSalary * extraTaxRate;
    return baseSalary - tax;
  }
}
