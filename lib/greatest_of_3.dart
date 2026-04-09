import 'dart:io';

void main(){

  print("Enter no1: ");
  int no1 = getInputValue();

  print("Enter no2: ");
  int no2 = getInputValue();

  print("Enter no3: ");
  int no3 = getInputValue();

  if(no1>no2 && no1>no3){
    print("$no1 is the greatest of all 3.");
  } else if(no2>no3){
    print("$no2 is the greatest of all 3.");
  } else {
    print("$no3 is the greatest of all 3.");
  }

}

int getInputValue(){
  return int.parse(stdin.readLineSync()!);
}
