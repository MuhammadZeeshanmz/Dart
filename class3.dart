import 'dart:io';

void main() {
  // print(5 ~/ 2); // ~ this give you an integer

  // list
  // var names = ['kamran', 'usman', 'Ayesha']; // it may have hetrogenous elements
  // List<String> names = ['kamran', 'usman', 'Ayesha'];

  // names.sort();
  // methods
  // print(names.length);
  // print(names.length);
  // print(names.elementAt(0));
  // print(names);
  // names.replaceRange(0, 3,
  //     ["Ahsan", "Umar", "Faisal"]); // start is inclusive and end is exclusive
  // print(names);
  // names.replaceRange(names.length - 1, names.length, ['Imran']);
  // print(names);

  // List students = ['Ahmed', 'Ali'];
  // // print(students);
  // students.forEach((i) => print(i));
// Map student1 = {'name':'Ahmed', 'rollno':'12'};
// // Map student2 = {'name':'Ali', 'rollno':'13'};
// // Map student3 = {'name':'Ahsan', 'rollno':'14'};
//   print(student1);
  // Map student1 = { 'name': ['Ahmed','Ali,'Ahsan'], 'rollno': "['12', '13', '14']"};
  //  print(student1['name'][0]);
  // var a = student1['name'];

  // print(a[0]);
  //  print(student1.keys);
  //  print(student1.values);

  // List students = [
  //   {"name": "Ahsan", "rollNo": "12"},
  //   {"name": "Ali", "rollNo": "13"},
  //   {"name": "usman", "rollNo": "14"},
  // ];
  // print(students[0]['name']);
  // students.forEach((i) => print(i)); // arrow fucntion
  // students.forEach((i)
  // {
  //   print(i['name']);
  //   print(i['rollNo']);
  // });
  // Map<String, dynamic> students = {
  //   'name': "Ahmed",
  //   'rollNo': 12,
  //   "marks": 70,
  // };
  // // print(students);
  // print(students.length); // after . not only method it also property
  // var w = {1: 'sky', 2: 'fly', 3:'fan'};

  // // w.remove(1)
  // w.removeWhere((key,value) => value.startsWith('f')); // it have different method like F, fly whaich behave different
  // print(w);
  // List fruits = ['Apple', 'Mango', 'Peach'];
  // // print(fruits.isEmpty);
  // // print(fruits.isNotEmpty);
  // fruits.clear;
  // // print(fruits.isEmpty);
  // print(fruits.isNotEmpty);

  List rev = ['Mota', 'Battery', 'sand'];
  // names.sort(); // comparsion on the based of numeric value
  // print(names);
  // print(names.isEmpty);
  // names.clear();
  // print(names.isEmpty);
  // names.insert(0, "new value");
  // print(names.reversed);
  // print(names);
  // var rev = List.of(names.reversed); //rev is an iterable but not a list, no add method will be app
  // print(rev); // we need to convert the type of rev to list(type cast)

  // rev.add("zeeshan");
  // print(rev);

  // rev.addAll(["qasim", "Haris", "Imran"]);
  // print(rev);
  // rev.insertAll(3, [1, 2, 3]);
  // print(rev);
  // print(rev.remove('sand'));
  // print(rev);
  // rev.removeAt(2);
  // print(rev);

  // var num = [1, 3, 8, 5, 9];
  // num.sort();
  // // num.removeWhere((n) => n > 5);
  // // print(num);
  // // num.retainWhere((n) => n > 5);
  // print(List.of(num.reversed));

  // num.sort()
  // var des = num.reserved;
  // print(des);

  // final numbers = <int>[1, 2, 3, 4, 5, 6, 7];
  // // numbers.take(count);
  // var result = numbers.where((x) => x < 5); // [1, 2, 3]
  // print(result);
  // print(result.toList());
  
}
