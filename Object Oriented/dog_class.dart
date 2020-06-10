// A basic class implementation
// Author: Wyatt Hoffman, Date: June 6, 2020

void main() {
  var dog1 = Dog(1, 'Spot'); // dog1 is a reference variable to the instance of the Dog object, called by the Dog Constructor

  dog1.sleep();
  dog1.eat();

  var dog2 = Dog(2, 'Jack'); // dog2 is a reference variable to the instance of the Dog object

  dog2.sleep();
  dog2.eat();

  var dog3 = Dog.namedConstructor(3, 'Oreo');
  print('${dog3.id} and ${dog3.name}');

  
}

// Define properties and methods of a dog
class Dog {
  // Instance Variables, defaults to null unless a default is specified
  int id = 0; // id is defaulted to 0 instead of null
  String name;
  int age;
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

  void set humanAge(int dogAge) {   // Instance Variable with Custom Setter
    age = dogAge * 15;
  }

  int get humanAge {    // Instance Variable with Custom Getter
    return age;
  }
}
