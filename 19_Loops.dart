void main() {
  int val;
  val = 11;
  int max = 10;

  // Do While Loop. Does one time and then checks the condition...
  // It must does at least one time...
  // Let's change val to 11
  print("Do While Loop: ");
  do {
    print(val);
    val++;
  } while (val <= max);

  // While
  // Xhecks the condition then does the things...
  val = 5;
  print("While Loop: ");
  while (val <= 10) {
    print(val);
    val++;
  }

  print("Infinite Loop");
  while (true) {
    print(val);
    val++;
    if (val == 100) {
      break; // To break the Loop.
    }
  }
}
