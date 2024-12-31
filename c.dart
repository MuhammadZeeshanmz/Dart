import 'dart:io';

void main() {
    stdout.write('Enter temperature in Celsius:');

    double celsiusTemp = double.parse(stdin.readLineSync()!);

    double fTemp = celsiusTemp * 9 / 5 + 32;

    print('temp in farhrenhiet $fTemp');
}