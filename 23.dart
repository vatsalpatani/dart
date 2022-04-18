class Vehicle{
  var color = "black";

}
class Car extends Vehicle{

}
void main() {
  var car1 = new Car();
  var color = car1.color;
  print("color = $color");
}