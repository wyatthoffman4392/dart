// A child class to demonstrate inheritance
// Author: Wyatt Hoffman, Date: June 25, 2020

import 'animal.dart';

class Hare extends Animal {
  Hare() : super('black') {
    print('Hare constructor');
  }

  void run() {
    print('zoom!');
  }
}
