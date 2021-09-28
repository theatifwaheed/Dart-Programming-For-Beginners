void main() {
  // Key Value Pair
  // Map _myName = {"First": "Muhammad", "Mid": "Atif", "Last": "Waheed"};
  Map<String, String> _myName = new Map<String, String>();
  // _myName.putIfAbsent(key, () => null)
  _myName.putIfAbsent("First", () => "Atif");
  _myName.putIfAbsent("Last", () => "Waheed");

  print(_myName);
  print("Keys: ${_myName.keys}");
  print("Values: ${_myName.values}");
  print("FirstName: ${_myName['First']}");
  print("LastName: ${_myName['Last']}");
}
