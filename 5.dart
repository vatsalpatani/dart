// ignore_for_file: unused_local_variable

import 'dart:io';
 
void main()
{
    print("Enter a number ");
    // Reading name of the Geek
    int? n1 = int.parse(stdin.readLineSync()!); 

    print("Enter second number ");

    int? n2 = int.parse(stdin.readLineSync()!); 
    // Printing the name
    var n3=n1+n2;
    print("sum = $n3");
}