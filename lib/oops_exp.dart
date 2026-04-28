void main(){


  int a = 5;
  ///raman
  User userRaman = User.withMobNo("Raman", "9876987699", 16); ///instance
  if(userRaman.checkIfEligible()){
    print("Hi Raman, you are eligible to vote");
  } else {
    print("Hi Raman, you are not eligible to vote");
  }

  userRaman.authenticateUser();

  ///rajeev
  User.withEmail("Rajeev", "rajeev@gmail.com", 19);


  ///Raghav
  User.withAll("Raghav", "raghav@gmail.com", "9876987676", 21);
}





class User{
  ///members
  ///attributes
  String? email;
  String? mobNo;
  String name;
  int age;

  ///named constructor
  User.withEmail(this.name, this.email, this.age);
  User.withMobNo(this.name, this.mobNo, this.age);
  User.withAll(this.name, this.email, this.mobNo, this.age);


  ///parameterized constructor
  ///User(this.name, this.email, this.age);

  ///User(); ///default constructor

  ///methods
  bool checkIfEligible(){
    return age>=18;
  }

  authenticateUser(){

  }

  createUser(){

  }

  logoutUser(){

  }

}