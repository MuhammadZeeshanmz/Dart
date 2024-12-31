import 'dart:io';

void main() {
// we take a input form user // table  and table should an integer
// we take a input from user ann integer

  stdout.write('Please enter number: ');
  int x = int.parse(stdin.readLineSync()!);

  // for (int i = 1; i <= 10; i++)
  //   // print('$i');
  //   print('$x x $i = ${i * x}'); // user enter x

  // calculate the first 10 number sum and average
  // run loop at that time that user any time input
  int sum = 0;
  double average;
  for (int i = 1; i <= x; i++) {
    sum = sum + i; // 1,3,5,10
    // print(x);
  }
  average = sum / x;
  print(sum);
  print(average);
}
