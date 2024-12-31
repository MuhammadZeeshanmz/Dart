void main() {
  int x = 40;
  int y = 30;

  // bool result;

  bool smaller, greater, equal, smallerOrEqual, greaterOrEqual, notEqual;
// relational <,>, >=, <=
// equality ==, !=
// > , < , == , <=, >=, !=

  // result = x > y;
  // result = x < y;
  // result = x == y;
  smaller = x <
      y; // the result of relational operator in boolean, so we assigend in boolean, not assigned in boolean
  greater = x > y;
  equal = x == y;

  smallerOrEqual = x <= y;
  greaterOrEqual = x >= y;
  notEqual = x != y;

  print(notEqual);
  print(smallerOrEqual);
  print(greaterOrEqual);
  // print(result);
  // print(smaller);
  // print(greater);
  // print(equal);
}
