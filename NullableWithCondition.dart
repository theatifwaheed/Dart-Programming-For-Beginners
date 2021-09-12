void main() {
  String? word; // we have to enter Question mark with datatype
  print("NullWord: ${word}"); // it will show error if we dont use ?.
  String _word = word ?? "RIP"; // if there is no null then adds word value
  // if there will be value in word then saves in _word
  print("Word: ${_word}");
}
