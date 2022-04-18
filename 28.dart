class Vehicle{
  display(){
    print("this is caalled from parentclass");
  }
}
class Car extends Vehicle{
  @override
  display(){
    print("this is called from childclass");
  }
}
void main(){
  var car1 = new Car();
  car1.display();
}