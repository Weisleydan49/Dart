abstract class Car{
  void start();
  void stop(); //an abtstract method-doesn't have a body (concrete impelementation)

//concrete method
void info() {
print("This is a car");}
}

class Mercedes extends Car{
  @override
  void stop() {
print("Car is stopping");
  }

@override
void start() {
  print("Mercedes is starting");
}
}


void main() {
  Mercedes benz = Mercedes();
  benz.info();
  benz.start();
  benz.stop();



  Car benz1 = Mercedes();
  benz1.info();
  benz1.start();
  benz1.stop();



}
