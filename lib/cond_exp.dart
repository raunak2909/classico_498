import 'dart:io';

void main(){

  print("Enter your name: ");

  String name = stdin.readLineSync()!;

  print("Enter your age: ");

  int age = int.parse(stdin.readLineSync()!);

  if(age>=18){
    print("Hi $name, you are eligible to vote");
  } else {
    print("Hi $name, you are not eligible to vote");
  }

  /// 1. Calculator program using choice
  /// 2. Find the greatest of 3 nos
  /// 3. Find the smallest of 3 nos
  /// 4. Find if the given no is ODD/EVEN
  /// 5. Find if the given year is LEAP year
  /// 6. Swap the 2 nos

}