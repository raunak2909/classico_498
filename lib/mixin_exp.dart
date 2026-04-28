import 'package:classico_498/app_constants.dart';

void main(){

  ///a. runtime error
  ///b. 32
  ///c. 1024 (correct)
  ///d. no answer

  /*Calculations c = Calculations();
  print(c.add(11, 21));
  print(c.sub(11, 21));
  print(c.multiply(11, 21));
  print(c.divide(11, 21));*/


  /*String name1 = "Raman";
  dynamic name2 = "Rajeev";
  name1 = "5";
  name2 = "Raman";*/

  /*var name = Calculations();*/

  /*const int no1 = 11;
  no1 = 16;*/

  /*const List<int> no = [11, 21, 31, 41, 51];
  no.add(43);
  print(no);*/


  print("My App name is ${AppConstants.appName}");

}

class Calculations with Operations, ArithmeticOperations{
  int no1 = 11;
  int? no2;
  late int no3;


}

mixin Operations{

  int add(int no1, int no2){
    return no1+no2;
  }

  int sub(int no1, int no2){
    return no1>no2 ? no1-no2 : no2-no1;
  }

  int multiply(int no1, int no2){
    return no1*no2;
  }

  double divide(int no1, int no2){
    return no1/no2;
  }

}

mixin ArithmeticOperations{
  int add(int no1, int no2){
    return (no1+no2)*(no1+no2);
  }

  int multiply(int no1, int no2){
    return 2*no1*no2;
  }

}