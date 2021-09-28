void main() {
  // true or false | realBinaryLife: 1 / 0
  bool isOn;
  isOn = true;
  var isOff = true;
  print("IsOn: $isOn\nisOff: $isOff : ${isOff.runtimeType}");
  if (isOn) isOn = false; // if runs if isOn is true
  print(isOn);
}
