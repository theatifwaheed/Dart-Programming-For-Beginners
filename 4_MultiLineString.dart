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
