// A demonstration of single-level inheritance
// Author: Wyatt Hoffman, Date: June 25, 2020

import 'Classes/hare.dart';
import 'Classes/tortoise.dart';

void main() {
  Hare hare = Hare();
  hare.run();
  hare.eat(); // Eat is an inherited method

  Tortoise tortoise = Tortoise();
  tortoise.walk();
  tortoise.eat(); // This eat method is overriden
}
