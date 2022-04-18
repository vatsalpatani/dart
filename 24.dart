class Vehicle{
  var color = "black";
}
class Car extends Vehicle{
  show(){
    print("print from class");
  }
}
class SportCar extends Car{

}
void main() {
  var car_sport = new SportCar();
  var color = car_sport.color;
  print("color = $color");
  car_sport.show();
}