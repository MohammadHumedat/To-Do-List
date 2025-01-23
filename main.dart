import 'Node.dart';
import 'Task.dart';

void main() {
  Node head = Node(Task('first node', 0));

  head.insertnode(head, Task('solve problem 1', 1));
  head.insertnode(head, Task('solve secound problem', 2));
  head.insertnode(head, Task('solve third problem', 3));

  head.printnodes(head);
}
