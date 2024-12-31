import 'dart:io';

void main() {
  int x = 20;
  int y = 40;

  // var operation = '+';
  var operation = '-';
  if (operation == '-') {
    print(y - x);
  }
  switch (operation) {
    // () pass the parameters and then check the condition
    case '+':
      print(x + y);
      return;
    case '-':
      print(y - x);
      return;
  }
}
