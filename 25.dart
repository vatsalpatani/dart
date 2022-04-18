class Vehicle{
var color = "black";
}
class Car extends Vehicle{

}
class Truck extends Vehicle{

}
void main() {
  var car1  = new Car();
  print("color= ${car1.color}");
  var truck1 = new Truck();
  print("color = ${truck1.color}");
}