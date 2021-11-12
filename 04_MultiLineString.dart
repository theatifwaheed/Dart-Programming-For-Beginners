/*
  In this, we'll be going to know about Multi Lines in String..
    How to assign Multi Line Statement in String...
*/

void main() {
  String SingleQuote = '''Single Quoted
Multi Line String
  ''';
  String DoubleQuote = """Double Quoted
Multi Line String
  """;
  print("SQ_String: $SingleQuote\nDQ_String: $DoubleQuote");
  String RunTimeType = """
SQ_Type: ${SingleQuote.runtimeType}
DQ_Type: ${DoubleQuote.runtimeType}
  """;
  print("${RunTimeType}");
}
