class Vehicle{
  var color = "black";
  show(){
    print("print from car class");
  }
}
class Car extends Vehicle{
  display(){
    super.show();
    super.show();
    super.show();
    print("color  = ${super.color}");
  }
}

void main(){
  var car1 = new Car();
  car1.display();
}