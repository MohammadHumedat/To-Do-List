import 'Node.dart';
import 'Task.dart';

void main() {
  Node head = Node(Task('Solve problem 1', 1));
  Node node2 = Node(Task('solve problem 2', 2));
  Node node3 = Node(Task('solve problem 3', 3));

  head.next = node2;
  node2.next = node3;
  node3.next = null;
}
