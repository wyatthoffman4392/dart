// A demonstration of single-level inheritance
// Author: Wyatt Hoffman, Date: June 25, 2020

import 'Classes/hare.dart';
import 'Classes/tortoise.dart';

void main() {
  Hare hare = Hare();
  hare.run();
  // Eat is an Inherited method
  hare.eat();

  Tortoise tortoise = Tortoise();
  tortoise.walk();
  tortoise.eat();
}
