import 'dart:io';

void main() {
    stdout.write('Enter number one:');
    int numberOne = int.parse(stdin.readLineSync()!);

  // stdout.write('Enter value in feet:');
  // double? numberOne = double.parse(stdin.readLineSync()!);

  // double result = numberOne / 3.2;

  // print('$numberOne feet is equal to  $result meter');

    stdout.write('Enter number two:');
int numberTwo = int.parse(stdin.readLineSync()!);

int result = numberOne + numberTwo;
// double divide = numberOne / numberTwo;

print('sum of the number is $result');
// print('division of the number is $divide');

// convert celsius to farhenhiet
}
