void main()
{
  List cars = ['a','b','c','d'];
  var n = cars.length;
  print(cars.length.runtimeType);
  var i=0;
 do
  {
    print(cars[i]);
    i++;
  } while(i<n);
}