void main() {
  int age = 18;

  switch (age) {
    // Switch on Age... We can apply on any datatype.
    case 8: // if 8 then...
      print("Not Young! Can't Vote");
      break; // Breaks the Switch....
    case 18:
      print("Young ! You can Vote.");
      break;
    default: // If not in above cases then do this...
      print("Wew");
      break;
  }
}
