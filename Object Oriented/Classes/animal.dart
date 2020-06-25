// A parent class to demonstrate inheritance
// Author: Wyatt Hoffman, Date: June 25, 2020

class Animal {
  String color = 'grey';
  String age;

  Animal(String color) {
    this.color = color;
    print('Animal Constructor');
  }

  void eat() {
    print('Animal is eating!');
  }
}
