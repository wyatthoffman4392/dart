// A demonstration of different ways to implement
// Null Handling
// Author: Wyatt Hoffman, Date: June 16, 2020

void main() {
  Person person = null;
  String place = null;

  // Null Operator: ?? can be used with variables
  print(place ?? '-');

  // Null Operator: ? can be used with constructors
  print(person?.name ?? '-');
}

class Person {
  String name;

  Person(this.name);
}
