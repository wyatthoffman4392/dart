// A demonstration of single-level inheritance
// Author: Wyatt Hoffman, Date: June 25, 2020

import 'Classes/hare.dart';
import 'Classes/tortoise.dart';

void main() {
  Hare hare = Hare();
  hare.run();
  hare.eat(); // Eat is an inherited method
  print(hare.color); // Color is a predefined property

  Tortoise tortoise = Tortoise(4);
  tortoise.walk();
  tortoise.eat(); // This eat method is overriden
  print(tortoise.color); // Color is an overriden property
}
