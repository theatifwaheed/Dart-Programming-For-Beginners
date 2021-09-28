void main() {
  List _list = [1, 2, 3, 4]; // First Element is On 0 Position Always...
  // Length = Total Things - 1
  print(" Length: ${_list.length}");
  print("List: $_list");
  print("Index 0 : ${_list[0]}");
  print("IndexElement: ${_list.elementAt(1)}");

  /*
  List _new = new List.empty(); // Don't Know why this Don't Work...
  _new.add(1);
  _new.add("theatifwaheed");
  _new.add(31.1);
  print(_new);
  */

  List<int> _num = new List<int>.filled(4, 1);
  print(_num);
}
