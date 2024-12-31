import 'dart:io';

void main() {
  // syntax

  // int x = 20;
  // initialize the value
  // int i = 1;
// for is a reserved keyword
// 1st iteration i = 0 // one time is run is called iteration
// 2nd iteration i = 1
// 3nd iteration i = 2
// 4th iteration i = 3
// 4th iteration i = 3
// 6th iteration i = 5 // this condition is false the loop terminate

  //  for (int i = 5; i < 4; i++)
  // for (int i = 1; i <= 50; i++) {
  // for (i; i < 5; i++)
  // print(i);
  // print('value of i is $i');
  // multiple the value
  // print('value of i is ${i * i}');
  // print('$i square is ${i * i}');

  //   if (i % 2 == 0) {
  //     // i % 2 == 0 // 0 is remainder
  //     print('even numbers is $i');
  //   } else {
  //     print('odd numbers are $i');
  //   }
  // }
  //   print('end');
  // }

  // for (int i = 1; i <= 1000; i++) {
  //   if (i == 20) {
  //     print('value checked');
  //     // break; // termiante the loop
  //     continue;
  //   } else {
  //     print(i);
  //   }
  // }
  // print('end');

  // calculate the sum of first 10 number

  // for (int i = 1; i <= 10; i++) {
  //   print('value of $i and sum ${i * i}');

  // }

  int sum = 0;
  for (int i = 1; i <= 10; i++) {
    print('$i old sum value $sum');
    sum = sum + i;
    print('new sum $sum');
  }
  print('end');
}
