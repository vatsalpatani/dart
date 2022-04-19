class vehicle{
  void run(){
    print("vehicle is moving");
  }

  void sound(){
    print("vehicle makes sound");
  }
}
class car implements vehicle{
  @override
  void run(){
    print("car is moving");
  }
  @override
  void sound(){
    print("car makes sound");
  }
}

void main(){
  var car1 = new car();
  car1.run();
  car1.sound();
}