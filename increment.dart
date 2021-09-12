void main() {
  int _increment;
  _increment = 1;
  // Post Increment. varname++
  // Uses the Variable and then Adds 1 into it
  print("Post Inc. = ${_increment++}"); // 1 will be printed. Value will be 2.
  print("After Inc. = $_increment");
  // Pre-Increment. ++varname
  // Adds 1 in Variable and then Uses/Print.
  print("Pre-Inc. = ${++_increment}");
  print("After Inc. = $_increment");
}
