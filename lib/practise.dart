void main(){
  ///+, -, *, /, %

  //1
  ///print(add(5,6)!*10);

  //2
  int? result = add(11, 34);

  if(result != null){
    print(result * 10);
  }

  //3
  print((add(100,212) ?? 1)*10); //10


}

///for adding 2 numbers when required
int? add(int no1, int no2){
  int sum1 = no1+no2;
  return sum1;
}

