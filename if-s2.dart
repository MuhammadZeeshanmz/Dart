import 'dart:io';

void main() {
  stdout.write('Enter first number:');
  int numberOne = int.parse(stdin.readLineSync()!);

  stdout.write('Enter second number:');
  int numberTwo = int.parse(stdin.readLineSync()!);

  if (numberOne % 2 == 0) {
    print('$numberOne is an even number');
  } else {
    print('$numberOne is an odd number');
  }

  if (numberTwo % 2 == 0) {
    print('$numberTwo is an even number');
  } else {
    print('$numberTwo is an odd number');
  }
  if (numberOne == numberTwo) {
    print('$numberOne is equal to $numberTwo');
  }
  if (numberOne + numberTwo == 10) {
    print('number are equal');
  }
}
