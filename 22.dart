class Car{
  static int MAX_SPEED = 500;
  var speed = 100;

  static show(){
    print("speed = ${Car.MAX_SPEED}");
  }
}
void main(){
  print(Car.MAX_SPEED);
  Car.show();
}