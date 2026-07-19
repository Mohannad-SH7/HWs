// Create a function that finds a cube of numbers.
import 'dart:io';
import 'dart:math';

int cubeOfNumber(int number) {
  int cube = pow(number, 3).toInt();
  return cube;
}

void main() {
  print(("Find cube of your number:"));
  int userNumber = int.parse(stdin.readLineSync()!);
  print(cubeOfNumber(userNumber));
}
