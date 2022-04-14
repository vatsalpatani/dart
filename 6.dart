import 'dart:io';
void main()
{
  print("enter a");
  int? a = int.parse(stdin.readLineSync()!); 
  if(a>=10)
  print("$a is big");
  else
  print("aavjo"); 
}