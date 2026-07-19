// 2. Create a map with name, address, age, country keys and store
// values to it. Update country name to other country and print all
// keys and values.
void main() {
  Map<String, dynamic> userInfo = {
    "Name": "Mohannad",
    "address": "Irbid",
    "Age": 22,
    "Country": "Jordan",
  };
  userInfo["Country"] = "Germany";
  print("Part2 - update the country value: $userInfo");
}
