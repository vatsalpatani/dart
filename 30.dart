abstract class Vehicle{
  void display();
  void show(){
    print("from abstract class");
  }
}
class Car extends Vehicle{
  
  void display(){
    print("from car class");
  }
}
void main(List<String> args) {
  //var sp;
  var car1 = new Car();

  car1.show();
  car1.display();
}