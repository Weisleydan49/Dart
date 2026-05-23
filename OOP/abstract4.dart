abstract class Laptop{
  void powerOn();
  void powerOff();


}

class Dell extends Laptop{
  String model;
  Dell(this.model);

  @override
  void powerOn(){
    print("$model Laptops is powering on");
  }
  void powerOff(){
    print("$model Laptops is powering off");
  }
}

void main(){
  Dell dell = Dell("Latitude 7420");
  dell.powerOn();
  dell.powerOff();
}