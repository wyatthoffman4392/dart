// A demonstration of different ways to implement
// DateTime Objects
// Author: Wyatt Hoffman, Date: June 16, 2020

void main() {
  addDate(Duration(hours: 2));
}

void addDate(Duration duration) {
  DateTime now = DateTime.now();
  now = now.add(duration);
  print(now);
}
