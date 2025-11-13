abstract class Car {
  String type;
  Car(this.type);

  void start();
  void stop();

  void info(){
    print("This is a concrete method in abstract class");
  }
}

class Bmw extends Car{
  String model;
  Bmw(String type, this.model) : super(type);
  @override
  void start(){
    print("Car is starting");
  }
@override
void stop(){
  print("Car is stopping");
  }



  //concrete method
  void showInfo() {
    print("Type: $type, \nModel: $model");

  }
}
  void main() {
    Bmw bmw = Bmw("4 * 4", "X5");
    bmw.info();
    bmw.start();
    bmw.stop();
    bmw.showInfo();



    Car bmw1 = Bmw("Rear Wheel Drive", "Sedan");
    bmw1.info();
    bmw1.start();
    bmw1.stop();
  
  }
