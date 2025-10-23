class Laptop {
  //properties
String brand;
String model;
int price;

 //constructor
Laptop(this.brand , this.model , this.price);


//method
void showProperties() {
  print("Brand: $brand, Model: $model, Price: $price");
}

}

void main() {

  //object
  Laptop myLaptop = Laptop("Dell", "Latitude", 30000);
  //calling method
  myLaptop.showProperties();
}