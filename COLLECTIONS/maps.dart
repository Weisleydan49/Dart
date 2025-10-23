//A map is a way of storing key-value pairs in Dart.
void main() {

Map<String , int> items = {"Unga": 20, "Padlock": 15, "Toothpaste": 30};
print(items);
print(items["Unga"]);

//Adding items in a map
items["Shoes"] = 90;
print(items);

//Adding items to a specific key
items.remove("Shoes");
print(items);










}


