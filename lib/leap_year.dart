import 'dart:io';

import 'package:classico_498/greatest_of_3.dart';

void main() {
  bool toContinue = false;

  do {
    print("Enter any year to check if it is a LEAP year or not: ");
    int year = getInputValue();

    if (year % 4 == 0) {
      if (year % 100 == 0) {
        if (year % 400 == 0) {
          print("$year is a LEAP year.");
        } else {
          print("$year is not a LEAP year.");
        }
      } else {
        print("$year is a LEAP year.");
      }
    } else {
      print("$year is not a LEAP year.");
    }

    print("Do you want to continue (Y/N):");
    String choice = stdin.readLineSync()!;

    if (choice == "Y" ||
        choice == "y" ||
        choice == "Yes" ||
        choice == "YES" ||
        choice == "yes") {
      toContinue = true;
    } else {
      toContinue = false;
    }
  } while (toContinue);
}
