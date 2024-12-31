import 'dart:io';
import 'dart:core';

void main() {
  // int x = 20, y = 30, z = 20;

  // Alternate of this list start from 0 and end into n numbers
// 0-n just like strings 0,1,2,3,4,5,6,7...n // and store the value ata every index
// in list you store same datatype of data and store multiple datatype data

// syntax
// declare // list have datatype
  // List<int> age = [23, 54, 3434, 4, 5, 6, 232, 232];
  // List<int> age = [23, 54, 50];
  // List<String> name = ['Zeeshan', 'kashif', 'Kamran'];
  // print(age.length);
  // print(name.length);
  // print(age[7]);

  // to print all these values
  // print(name);
  // for (int i = 0; i < age.length; i++) {
  //   print('age ${age[i]}'); // similarly print age  all values for every index, pass the [i] and our list name is age
  // }
  // for (int i = 0; i < name.length; i++) {
  //   print('name ${name[i]}');
  // }

  // we want to create boolen list
  // List<bool> boleanList = [true, false, true];
  // // print for specific index
  // // print(boleanList[0]);
  // for (int i = 0; i < name.length; i++) {
  //   print('my name is ${name[i]} and age is ${age[i]} my lucky ${boleanList[i]}');
  // this is how you create a list
  // }

  // now we don't have a datatype
  // var data = [1, 2, 4, 5];
  // for (int i = 0; i < data.length; i++) {
  //   print(data[i]);
  // }
  // List<int> age = [23, 54, 50, 'Zeeshan']; // this is not a proper method
  // to solve this problem use dynamic to store multiple datatype
  // dynamic data = [1, 'Zeeshan', 20.34, true];
//   List<String> name = ['Zeeshan', 'Imran', 'kashif', 'Kamran', 'Farhad'];
// // add a new value in the list
//   // name.add('Hashir');

//   // // remove value
//   // name.removeAt(1);
//   print(name.length);
//   // print(name.removeLast());
//   name.removeRange(0, 2);
//   print(name);
  // print(name.reversed.toList());
  // for (int i = 0; i < name.length; i++) {
  //   print('my name is ${name[i]}');
  // }

  // Take number a from user and  a number of that time
  List<int> age = [];

  int newAge = 0;
  stdout.write('Please enter number');
  int inputCount = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < inputCount; i++) {
    stdout.write('Enter age:');
    newAge = int.parse(stdin.readLineSync()!);
    age.add(newAge);
    newAge = 0;
  }
  for (int i = 0; i < age.length; i++) {
    print('age ${age[i]}');
  }
}

// before we store a single  data for example we have 10 values we declare 10 varaibles // The alternate of this to create a list // for list to store a values // lists will likes shells // for example shells in library or row and column // to store a values
