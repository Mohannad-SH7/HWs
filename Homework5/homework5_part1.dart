//1. Create a list of 7 names. Use where to find a names that starts
// with alphabet a.
void main() {
  List<String> names = [
    "Mohannad",
    "Ibraheem",
    "Fadi",
    "Hussein",
    "Ammar",
    "Yazeed",
  ];

  List<String> startWithA = names
      .where((name) => name.startsWith('A'))
      .toList();

  print("Part1 - names start with 'A': $startWithA");
}
