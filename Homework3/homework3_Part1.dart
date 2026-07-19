// Write a dart program to check whether a number is positive,
// negative, or zero.
import 'dart:io';

void main() {
  print("part1: enter your number:");
  int userNumber = int.parse(stdin.readLineSync()!);
  if (userNumber > 0) {
    print("positive");
  } else if (userNumber < 0) {
    print("negative");
  } else {
    print("zero");
  }
}
