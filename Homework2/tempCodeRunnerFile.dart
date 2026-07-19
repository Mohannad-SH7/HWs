// Create an int variable age and initialize it with your age.
// Write ternary statement to print “Teenager” if age is between 13 and
// 19 and “Not Teenager” if age is not between 13 and 19.
import 'dart:io';

void main() {
  print("part1: enter your age:");
  int age = int.parse(stdin.readLineSync()!);
  var output = (13 <= age && age <= 19) ? 'Teenager' : 'Not Teenager';
  print(output);
}
