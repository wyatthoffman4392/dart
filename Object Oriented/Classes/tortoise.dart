// A child class to demonstrate inheritance
// Author: Wyatt Hoffman, Date: June 25, 2020

import 'animal.dart';

class Tortoise extends Animal {
  void walk() {
    print('walking');
  }

  // Eat method implemented to demonstrate method overriding
  void eat() {
    super.eat(); // super allows you to access the parent class.
    print('Tortoise is eating');
  }
}
