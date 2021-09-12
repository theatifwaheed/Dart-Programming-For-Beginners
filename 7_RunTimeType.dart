/*
  In this, we'll be going to know about RunTimeType.
    What is the type of variable in running mode.
*/

void main() {
  var word = "theatifwaheed"; //saves any... according to input...
  var number = 15; // integer
  var doub = 12.1; // double
  var truefalse = true; // bool

  String _word = "theatifwaheed.com"; //String
  int _num = 5; // only integer
  double _double = 10.8; // only double... factornumbers...
  bool _truefalse = false; // Only True & False

  print("VarWord: ${word.runtimeType}\nVarNum: ${number.runtimeType}");
  print(
      "VarDouble: ${doub.runtimeType}\nVarTrueFalse: ${truefalse.runtimeType}");
  print("StringWord: ${_word.runtimeType}\nIntegerVar: ${_num.runtimeType}");
  print("DoubleVar: ${_double.runtimeType}");
  print("BoolVar: ${_truefalse.runtimeType}");
}
