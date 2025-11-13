import 'dart:io';
void main() {

String name = "Almond";

int maths = 80;
int english = 76;
int kiswahili = 95;

int sum = maths + english + kiswahili;
double average = sum / 3;
print(name);
print(sum);
print(average);


if (average >= 80) {
  print("Grade A");
}
else if (average >= 70) {
  print("Grade B ");
}
else if (average >= 60) {
  print("Grade C");
}
else {
  print("Grade D");
}
exit;
}