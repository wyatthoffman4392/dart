// A demonstration of different ways to implement
// Null Handling
// Author: Wyatt Hoffman, Date: June 16, 2020

void main() {
  Person person = Person('John');
  Person person2 = Person(null);

  // Null Operator: ?? can be used with variables
  // print(place ?? '-');

  // Null Operator: ? can be used with constructors
  print(person?.name ?? 'N/A');

  // Null Operator ?. and ?? can be used with String interpolation
  print('${person2?.name ?? 'N/A'}');
}

class Person {
  String name;

  Person(this.name);
}
