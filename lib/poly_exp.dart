void main() {
  print(add(5, 11));
  print(add(5, 11, no3 : 12));
  print(add(5, 11, no4 : 21,  no3 : 2));
}

int add(int no1, int no2, {int? no3, int? no4}) {
  if(no3!=null && no4!=null){
    return no1+no2+no3+no4;
  } else if(no3!=null){
    return no1+no2+no3;
  } else if(no4!=null){
    return no1+no2+no4;
  } else {
    return no1+no2;
  }
}
