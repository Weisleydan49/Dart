// is a special data structure that holds multiple values.

// Lists-  holds items in an ordered collcetion of

void main() {
  List<String> stud_names = ["Almond", "Favoured", "Stanley", "Weisley"];
  //using indices to access items
  print(stud_names[0]); print("and"); print(stud_names[3]);

// adding items to a list
  stud_names.add("Tina");
  print(stud_names);

  // adding items in a specific position
  stud_names.insert(2, "Kibo");
  print(stud_names);

//removing items from a list
stud_names.remove("Favoured");
print(stud_names);

//removing items using index
stud_names.removeAt(1);
print(stud_names);


for (var stud_name in stud_names ){
  print("My name is $stud_name");
}

List<int> numbers = [1, 2, 3, 4, 5];
for (var number in numbers) {
  int sum = number + 2;
  print(sum);
}


}