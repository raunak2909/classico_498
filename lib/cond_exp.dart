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

  /// 1. Calculator program using choice (solved)
  /// 2. Find the greatest of 3 nos (solved)
  /// 3. Find the smallest of 3 nos (do it)
  /// 4. Find if the given no is ODD/EVEN (solved)
  /// 5. Find if the given year is LEAP year (solved)
  /// 6. Swap the 2 nos (do it)

}