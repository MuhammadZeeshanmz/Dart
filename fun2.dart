void main() {
//  write a program in dart to find the maximum number in the list and return it as a integer
  print(findMAximumNUmber());
}

int findMAximumNUmber() {
  List<int> numbersList = [12, 23, 12, 46, 46, 12, -33];
  int max = 0;
  max = numbersList[0];
  for (int i = 1; i < numbersList.length; i++) {
    // if (max < numbersList[i]) {
    if (max > numbersList[i]) {
      max = numbersList[i];
    }
  }
  return max;
}
