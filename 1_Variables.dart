/*
  In this, we'll be going to know the data-types used in Dart Language and
    How to declare data-types...
*/

void main() {
  var word = "theatif waheed"; //saves any... according to input...
  String fn = word.substring(0, 7);
  int ind = word.indexOf(" ");
  String ln = word.substring(ind).trim();
  var number = 15; // integer
  var doub = 12.1; // double
  var truefalse = true; // bool

  String _word = "theatifwaheed.com"; //String
  int _num; // only integer
  // ignore: deprecated_member_use
  _num = int.parse("5", onError: (source) => 0);
  num __num = 1;
  num __Num = 1.5;
  double _double = 10.8; // only double... factornumbers...
  bool _truefalse = false; // Only True & False

  print("FN: $fn \nLN: $ln \nSplit: ${word.split(" ")}");
  print("VarWord: $word\nVarNumber: $number\nVarDouble: $doub");
  print("VarTrueFalse: $truefalse\nStringWord: $_word\nIntNum: $_num");
  print("DoubleNum: $_double\nBoolTrueFalse: $_truefalse");
  print("Num(Int): $__num\nNum(Double): $__Num");
}
