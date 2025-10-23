import 'dart:io';

void main() {
  List<String> days_of_the_week = [
    "",
    "Saturday",   
    "Sunday",
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday"
    ];
    stdout.write("Enter day number between 1 and 7: ");
    String? input = (stdin.readLineSync()!);
  if (input == false || input.trim().isEmpty)
  {
    print("No input provided.");
    return;
  }
  int? day_num = int.tryParse(input.trim());
  if (day_num == null) {
    print("Invalid input. Please enter a valid integer between 1 and 7.");
    return;
  }
  if (day_num < 1 || day_num > 7) {
    print("Invalid day number. There are only seven days in a week, from day 1 to day 7");
    return;
  }
 if (day_num == 1) {
  print(days_of_the_week[1]);
 } else if (day_num == 2) {
  print(days_of_the_week[2]);
 } else if (day_num == 3) {
  print(days_of_the_week[3]);
 } else if (day_num == 4) {
  print(days_of_the_week[4]);
 } else if (day_num == 5) {
  print(days_of_the_week[5]);
 } else if (day_num == 6) {
  print(days_of_the_week[6]);
 } else if (day_num == 7) {
  print(days_of_the_week[7]);
 } 
}