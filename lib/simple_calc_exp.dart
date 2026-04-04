import 'dart:io';

void main(){

  stdout.write("Welcome to My Calculator\n");

  print("Enter no1: ");
  int no1 = int.parse(stdin.readLineSync()!);

  print("Enter no2: ");
  int no2 = int.parse(stdin.readLineSync()!);

  print("The Sum of $no1 and $no2 is ${add(no1, no2)}");
  /// cond ? true : false - ternary operator
  print("The Difference between $no1 and $no2 is ${sub(no1, no2)}");

  print("The Product of $no1 and $no2 is ${multiply(no1, no2)}");

  print("The Quotient of $no1 and $no2 is ${divide(no1, no2)}");
}

int add(int n1, int n2){
  return n1+n2;
}

int sub(int n1, int n2){
  return n1>n2 ? n1-n2 : n2-n1;
}

int multiply(int n1, int n2){
  return n1*n2;
}

double divide(int n1, int n2){
  return n1/n2;
}