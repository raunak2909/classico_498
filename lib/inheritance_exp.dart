void main() {


  HumanBeing rajat = HumanBeing(name: "Rajat");
  rajat.read();
  rajat.write();
  rajat.work();
  rajat.dance();
  rajat.sing();
  rajat.walk();
  rajat.inHale("O2");
  rajat.exHale("CO2");

  HumanBeing ragahv = HumanBeing(name: "Raghav");
  ragahv.read();
  ragahv.write();
  ragahv.work();
  ragahv.dance();
  ragahv.sing();
  ragahv.walk();
  ragahv.inHale("O2");
  ragahv.exHale("CO2");

  Dog dog = Dog();
  dog.walk();


}

class LivingBeing{
  String? livingBeingName;
  LivingBeing({this.livingBeingName});

  void inHale(String gas) {
    print("${livingBeingName ?? "Living Being"} is Inhaling $gas gas.");
  }

  void exHale(String gas) {
    print("${livingBeingName ?? "Living Being"} is Exhaling $gas gas.");
  }

  void eat(String food) {
    print("${livingBeingName ?? "Living Being"} is Eating $food");
  }

  void excrete() {
    print("${livingBeingName ?? "Living Being"} is Excreting waste!!");
  }

  void grow(){
    print("${livingBeingName ?? "Living Being"} is Growing");
  }

}

class Plant extends LivingBeing{
  void bloom() {
    print("Blooming..");
  }
}

class Animal extends LivingBeing{
  String? animalName;
  Animal({this.animalName}) : super(livingBeingName: animalName);


  void walk() {
    print("${animalName ?? "Animal"} is Walking");
  }


  void sleep() {
    print("${animalName ?? "Animal"} is Sleeping");
  }

  void play() {
    print("${animalName ?? "Animal"} is Playing");
  }

  void bite() {
    print("${animalName ?? "Animal"} is Biting");
  }

  void run() {
    print("${animalName ?? "Animal"} is Running");
  }

  void swim() {
    print("${animalName ?? "Animal"} is Swimming");
  }
}

class Dog extends Animal {
  void bark() {
    print("Barking");
  }
}

class HumanBeing extends Animal {
  String name;
  HumanBeing({required this.name}) : super(animalName: name);

  void work() {
    print("$name is Working");
  }

  void dance() {
    print("$name is Dancing");
  }

  void sing() {
    print("$name is Singing");
  }

  void read() {
    print("$name is Reading");
  }

  void write() {
    print("$name is Writing");
  }
}
