// A demonstration of different ways to implement
// Exception handling
// Author: Wyatt Hoffman, Date: June 6, 2020

void main() {
// CASE 1: Use "On" when Exception is known
print('');
print('__________CASE 1__________');
  try {
    int result = 12 ~/ 0;
    print(result);
  } on IntegerDivisionByZeroException {
    print('Cannot divide by zero');
  }

// CASE 2: Use "Catch" when Exception is not  known
print('');
print('__________CASE 2__________');
  try {
    int result = 12 ~/ 0;
    print(result);
  } catch (e) {
    print(e);
  }

  // CASE 3: Use "Stack Trace" to know events before Exception
  print('');
  print('__________CASE 3__________');
  try {
    int result = 12 ~/ 0;
    print(result);
  } catch (e, s) {
    print('The error was $e');
    print('The Stack Trace was $s');
  }

  // CASE 4: Use "finally" to have something always execute after the function
  print('');
  print('__________CASE 4__________');
  try {
    int result = 12 ~/ 0;
    print(result);
  } catch (e) {
    print('The error was $e');
  } finally {
    print('This will always execute');
  }

  // CASE 5: Use a Custom Exception
  print('');
  print('__________CASE 5__________');
  try {
     inputAge(10);
  } catch (e) {
    print(e.errorMessage());
  }
}

// CASE 5: Implement your own Custom Exception class with inheritance
class AgeException implements Exception {
  String errorMessage() {
    return('You are not old enough');
  }
}

void inputAge(int age) {
  if (age < 18) {
    throw AgeException();
  }
}

