// A basic class implementation
// Author: Wyatt Hoffman, Date: June 6, 2020

void main() {
  var dog1 = Dog(1, 'Spot'); // dog1 is a reference variable to the instance of the Dog object, called by the Dog Constructor

  dog1.sleep();
  dog1.eat();
  dog1.humanAge = 10;
  print(dog1.humanAge);

  var dog2 = Dog(2, 'Jack'); // dog2 is a reference variable to the instance of the Dog object

  dog2.sleep();
  dog2.eat();
  dog2.humanAge = 15;
  print(dog2.humanAge);

  var dog3 = Dog.namedConstructor(3, 'Oreo');
  print('${dog3.id} and ${dog3.name}');
}

// Define properties and methods of a dog
class Dog {
  // Instance Variables, defaults to null unless a default is specified
  int id = 0; // id is defaulted to 0 instead of null
  String name;
  int _age; // Private instance variable denoted by _
  String type;
  List<String> favoriteFoods;

  // Dog() {
  //  print('This is the default constructor');
  // }

  Dog(this.id, this.name); // Parameterized Constructor
  Dog.namedConstructor(this.id, this.name); // Named Constructor

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

  // Instance Variable with Custom Setter
  void set humanAge(int dogAge) => _age = dogAge * 15;

  // Instance Variable with Custom Getter
  int get humanAge => _age;
}
