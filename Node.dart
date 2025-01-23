import 'Task.dart';

class Node {
  Task tske;
  Node? next;

  Node(this.tske, [this.next]);

// function to insert a new node
  void insertnode(Node head, Task newtask) {
    Node pointer = head;
    while (pointer.next != null) {
      pointer = pointer.next!;
    }
    pointer.next = Node(newtask);
  }

  void printnodes(Node head) {
    Node pointer = head;
    if (pointer.next == null) {
      print(pointer.tske.task);
    } else {
      while (pointer.next != null) {
        print(pointer.tske.task);
        pointer = pointer.next!;
      }
    }
  }
}
