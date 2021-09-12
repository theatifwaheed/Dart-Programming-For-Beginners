void main() {
  int _decrement;
  _decrement = 10;
  // Post Decrement. varname--
  // Uses the Variable and then Subtracts 1 from it...
  print("Post Dec. = ${_decrement--}"); // 10 will be printed. Value will be 09.
  print("After Post-Dec. = $_decrement");
  // Pre-Increment. --varname
  // Subtract 1 from Variable and then Uses/Print.
  print("Pre-Dec. = ${--_decrement}");
  print("After Pre-Dec. = $_decrement");
}
