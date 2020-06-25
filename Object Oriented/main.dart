import 'Classes/hare.dart';
import 'Classes/tortoise.dart';

void main() {
  Hare hare = Hare();
  hare.run();
  hare.eat();

  Tortoise tortoise = Tortoise();
  tortoise.walk();
  tortoise.eat();
}
