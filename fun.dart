import 'dart:io';
import 'dart:core';

void main() {
  // calling the sum

  // int x = 20;
  // int y = 30;
  // int result = x + y;
  // print(result);
  sum(40, 120);
  // print(age());
  print(subtract(20, 50));
  print(name());
  print(name1());
  // sum('20', '20');
}
// main as self as a reserved keyword

void sum(int number1, int numberTwo) {
// void sum(String number1, String numberTwo) {
  // pass parameter // parameter have type // pass multiple arguments
  // void is a null function
  // print(number1);
  print(number1 + numberTwo);
}

// int age()// {
int subtract(int x, int y) {
  // int x = 50, y = 20;
  // return 20;
  return x - y;
}

String name() {
  return 'Zeeshan';
}

List<int> name1() {
  List<int> age = [1, 2, 3, 4];
  return age;
}
