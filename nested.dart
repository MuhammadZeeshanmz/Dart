void main() {
  int total = 100;
  int mathNumber = 45;

  // if (mathNumber < 50)
  if (mathNumber < 50) {
    print('you are failed in subject');
    // } else if (mathNumber > 90) {
    //   print('grade is A');
  } else if (mathNumber > 80 && mathNumber < 90) {
    print('grade is B');
  } else if (mathNumber < 80 && mathNumber > 50) {
    print('grade is C');
  } else {
    print('you are failed');
  }
  // else {
  //   print('you have passed the subject');
  // }
}
