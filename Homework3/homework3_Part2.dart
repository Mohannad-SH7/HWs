void main() {
  print("part2: printing the numbers from 1-100 without 41:");
  for (int number = 1; number <= 100; number++) {
    if (number == 41) continue;
    print(number);
  }
}
