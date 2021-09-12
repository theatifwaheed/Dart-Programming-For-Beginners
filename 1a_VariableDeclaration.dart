/*
  In this, we will be going to know about the declaration of Variables.
  We can use Underscores, SmallLetters, CapitalLetters, Numbers but not in
    Start, Dollar Sign.
*/
void main() {
  // This can be used in any DataType.
  // Correct.
  int n = 1; // Small Letters
  int _n = 2; // Underscores in any position
  int n1 = 3; // Numbers but not in start...
  int $n = 4; // Dollar Sign in Start but check below to know how to print..
  int n$ = 5; // Dollar Sign in End.
  int n_ = 6; // Underscore on any Position
  int N = 7; // Capital Letters.

  print("$_n $n $n1 ${$n} ${n$} $n_ $N");
}
