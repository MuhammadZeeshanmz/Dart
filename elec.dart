import 'dart:io';

void main() {
  /*
  Write a dart program to calculate electricity bills
  Per unit cost varies from 20-40
  if consumed unit is less then 100 then per unit cost is 20
  if consumed unit is greater then 100 but less then 100 then per unit cost is 30
  if consumed unit is greater then 200 but less then 300 then per unit cost is 40

  if consumed unit is greater then 300 then per unit cost is 50
  */
  stdout.write('Enter consumed unit:');
  int consumedUnit = int.parse(stdin.readLineSync()!);
  int finalPrice = 100;
  if (consumedUnit < 100) {
    finalPrice = consumedUnit * 20;
    print('your electricity bill is $finalPrice');
    print('consumed unit $consumedUnit');
    print('per unit cost is 20');
  }
  else if (consumedUnit > 100 && consumedUnit < 200) {
     finalPrice = consumedUnit * 30;
    print('your electricity bill is $finalPrice');
    print('consumed unit $consumedUnit');
    print('per unit cost is 30');
  }
  else if (consumedUnit > 200 && consumedUnit < 300) {
     finalPrice = consumedUnit * 40;
    print('your electricity bill is $finalPrice');
    print('consumed unit $consumedUnit');
    print('per unit cost is 40');
  }
  else {
     finalPrice = consumedUnit * 50;
    print('your electricity bill is $finalPrice');
    print('consumed unit $consumedUnit');
    print('per unit cost is 50');
  }
}
