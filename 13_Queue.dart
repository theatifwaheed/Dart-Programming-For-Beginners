import 'dart:collection';

void main() {
  // Ordered | No Index | Add/Remove from Start & End

  Queue _queue = new Queue();
  _queue.add(1);
  _queue.add(2);
  _queue.add(3);
  _queue.add(4);
  _queue.add(5);
  //Removing First
  _queue.removeFirst();

  //Removing Last
  _queue.removeLast();

  print(_queue);
}
