// An implementation of the LinkedList from scratch
// Author: Wyatt Hoffman, Date: June 5, 2020


void main() {
  Node first = Node(data: 0);
  LinkedList list = LinkedList(first);
  list.addNode(Node(data: 1));
  list.traverse();
}

// Data Structure
class Node {
  dynamic data = null;
  Node next = null;

  Node({this.data, this.next});

  dynamic getData() {
    return data;
  }

  Node getNext() {
    return next;
  }

  void setData(newData) {
    data = newData;
  }

  void setNext(newNext) {
    next = newNext;
  }
}

class LinkedList {
  dynamic head;
  Node currentNode;

  LinkedList(this.head);

  void traverse() {
    currentNode = head;
    while (currentNode != null) {
      print(currentNode.getData());
      currentNode = currentNode.getNext();
    }
  }

  void addNode(newNode) {
    currentNode = head;
    currentNode.setNext(newNode);
    currentNode = newNode;
  }
}
