class Car {
  var speed;
  int get obj_speed{
    return speed;
  }

  set obj_speed(int x)
{
  this.speed = x;
}
}
void main(){
  var sp;
  var car1 = new Car();
  car1.obj_speed = 300;
  sp = car1.obj_speed;
  print("car speed is: $sp");
  car1.obj_speed =400;
  sp = car1.obj_speed;
  print("car speed is now $sp");
}