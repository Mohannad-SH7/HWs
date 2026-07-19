// 3. Create a map with name, phone keys and store some values to
// it. Use where to find all keys that have length 4.
void main() {
  Map<String, dynamic> userInfo = {"Name": "Mohannad", "Phone": "0780000000"};

  List<String> keyWithLength4 = userInfo.keys
      .where((key) => key.length == 4)
      .toList();
  print("Part3 - keys with length 4: $keyWithLength4");
}
