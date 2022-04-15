int add10(int x){
  return x+10;
}
int sub10(int x){
  return x-10;
}
int math(int x,Function fun){
  return fun(x);
}
void main() {
  var x=10;
  print(math(x, add10));
  print(math(100, sub10));
}