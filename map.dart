import 'dart:collection';

void main() {
  // Map map = Map();
  Map map = {"name": "Zeeshan", 'age': 20};
  // Map map1 = {'tecg': "sdfasdfasdf"};
  // print(map['age']);
  // print(map.addAll(other));

  // Map<String, int> map1 = {'tecg': 1};
  // print(map1['tecg']);
  List<Map<String, dynamic>> practice = [
    {'name': 'zeeshan', 'age': 20, 'isStudent': false},
    {'name': 'Hashir', 'age': 25, 'isStudent': false},
    {'name': 'Imran', 'age': 21, 'isStudent': false},
  ];

  print(practice[2]['name']);
  print(practice[1]['age']);
}
