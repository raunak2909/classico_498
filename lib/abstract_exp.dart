void main(){

  MyClass myClass = MyClass();
  myClass.result(11, 21);


}

class NewClass extends Operations{
  @override
  int result(int no1, int no2) {
    return 2*no1*no2;
  }
}

class MyClass implements Operations, NewClass{

  @override
  int result(int no1, int no2) {
    return no1*no2;
  }

  @override
  int add(int no1, int no2) {
    return no1+no2;
  }

  @override
  int sub(int no1, int no2) {
    return no1-no2;
  }
}

abstract class Operations{

  int add(int no1, int no2){
    return no1+no2;
  }

  int sub(int no1, int no2){
    return no1-no2;
  }

  int result(int no1, int no2);

}