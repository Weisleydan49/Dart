class Car{
  //attributes / properties
  String model;
  int year_of_production;

  //constructor
  Car(this.model, this.year_of_production);

  //method to display info
  void showInfo(){
    print("Model: $model, Year: $year_of_production" );
  }
}
void main(){
  Car Bima = Car("BMW X7", 2022);
  Bima.showInfo();
}