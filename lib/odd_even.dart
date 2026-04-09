import 'greatest_of_3.dart';
void main(){

  print("Enter any no to check if it is EVEN/ODD :");
  int no = getInputValue();

  if(no%2 == 0){
    print("$no is an EVEN no.");
  } else {
    print("$no is an ODD no.");
  }

}