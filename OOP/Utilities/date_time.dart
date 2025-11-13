void main () {
  //get current date and time
  DateTime today = DateTime.now();
  print("Today is : $today");

  //Add another day using the duration class
  DateTime tomorrow = today.add(Duration(days: 1));//method being called is .add
  print("Tomorrow is : $tomorrow");

  //Subtract 2 hours from thr current time
  DateTime earlier = today.subtract(Duration(hours: 2));//method being called is .subtract
  print("2 hours ago: $earlier");//Earlier, tomorrow, today are object names of DateTime class
  //Datetime is a built-in class in dart:core library
  //DateTime represents a specific point in time, independent of any time zone.
  //Duration is also a built-in class in dart:core library
  //Duration represents a span of time, such as 2 days, 3 hours, or 15 minutes.
//Duration is used to perform arithmetic operations on DateTime objects, sucha as adding or subtracting time.
//.add() is used to add a specified duration to a DateTime object and returns a new DateTime object.
//.subtract() is used to subtract a specified duration from a DateTime object and returns a new Date
}