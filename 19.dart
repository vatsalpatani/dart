class Car{
  Car(){
    print("constructer");
  }
  var speed = 200;
  showSpeed(){
    print("speed = $speed km/h");
  }
}
void main() {
  var car1 = new Car();
  var s=car1.speed;
  print("speed = $s");
  car1.showSpeed();  
}