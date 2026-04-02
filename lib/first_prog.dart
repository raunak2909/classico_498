import 'dart:io';

void main(){

  ///set or print on console
  stdout.write("Enter your name: ");
  ///get from console
  String name = stdin.readLineSync() ?? "";

  print("Enter your age: ");

  int age = int.parse(stdin.readLineSync() ?? ""); //0-9  "21" -> 21

  print("Hi, $name");
  print("Your age is $age");


  ///add
  ///sub
  ///multiply
  ///div

}

int add(int no1, int no2) => no1+no2;
