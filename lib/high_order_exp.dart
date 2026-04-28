void main(){

  List<int> no = List.generate(50, (i){
    return (i+1)*2;
  });
  List<int> noDivByFive = no.where((value){
    return value%5==0;
  }).toList();

  print(noDivByFive);

  /*for(int i = 1; i<=100; i++){
    no.add(i);
  }*/

  print(no);



  /*add4((int no1, int no2, int no3){
    return no1+no2+no3;
  });

  add4((a, b, c){
    return a*b*c;
  });*/

}
int add(int no1, int no2){
  return no1+no2;
}

int add2(int no1, int no2) => no1+no2;

/*int Function(int, int, int) add3 = (no1, no2, no3){ ///anonymous
  return no1+no2+no3;
};*/

void add4(int Function(int, int, int) a){
  print(a(5,11,21));
}



