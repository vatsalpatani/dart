class Vehical{
  var color = "black";
  Vehical(){
    print("this is parentclass constructor");
  }
}
class Car extends Vehical{
  Car():super(){
    print("this is a childclass constructer");
  }
}
void main()
{
  var car1  = new Car();
}