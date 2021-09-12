/*
  In this, We'll be going to know how to make Variable store
    Null value..
    Variable can have Null in it.
*/

void main() {
  String? _NullString; // we have to enter Question mark with datatype
  // it will show error if we dont use ?.
  int? _NullInt;
  double? _NullDouble;
  num? _NullNum;
  bool? _NullBool;

  print("NullWord: ${_NullString}");
  print("NullInt: $_NullInt\nNullDouble: $_NullDouble");
  print("NullNum: $_NullNum\nNullBool: $_NullBool");
  if (_NullNum == null &&
      _NullInt == null &&
      _NullDouble == null &&
      _NullNum == null &&
      _NullBool == null) {
    print("All Null xD");
  }
}
