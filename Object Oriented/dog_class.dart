// A basic class implementation
// Author: Wyatt Hoffman, Date: June 6, 2020

void main() {
  var dog1 = Dog();   // dog1 is a reference variable to the instance of the Dog object
  dog1.id = 1;
  dog1.name = 'Spot';

  dog1.sleep();
  dog1.eat();

  var dog2 = Dog();   // dog2 is a reference variable to the instance of the Dog object
  dog2.id = 2;
  dog2.name = 'Jack';

  dog2.sleep();
  dog2.eat();
}

// Define properties and methods of a dog
class Dog {
  // Instance Variables, defaults to null unless a default is specified
  int id = 0;   // id is defaulted to 0 instead of null
  String name;
  int age;
  String type;
  List<String> favoriteFoods;

  // Methods
  // "this" is used to refer to the current instance of the object
  void sleep() {
    print('${this.name} is now sleeping');
  }

  void eat() {
    print('${this.name} is now eating');
  }

  void bark() {
    print('${this.name} is now barking');
  }
}
