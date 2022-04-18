class Car{
  var speed;
  var name;

  Car(int Xspeed,String Xname){
    this.speed = Xspeed;
    this.name = Xname;
  }
  show(){
    print("speed = $speed");
    print("name = $name");
  }
}
void main() {
  var car1 = new Car(250, "bmw");
  car1.show();
}