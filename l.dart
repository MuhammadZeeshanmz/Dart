import 'dart:async';

var myList = [
  {
    0: 0,
    1: [1],
  },
  {"2": "2"},
  {
    1: {
      "test1": [
        {
          "test2": {"welcome": "Goodbye"}
        }
      ]
    }
  }
];

void main() {
  print((myList[2] as Map<Object, dynamic>)[1]['test1'][0]['test2']['welcome']);
}
