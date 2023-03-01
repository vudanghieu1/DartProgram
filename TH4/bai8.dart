import 'dart:io';

void view(List list) {
  print("---------------------------------");
  for (int i = 0; i < list.length; i++) {
    print("${i + 1} : ${list[i]}");
  }
  print("---------------------------------");
}

void add(List list) {
  print("Enter your task.");
  String task = stdin.readLineSync().toString();
  list.add(task);
  view(list);
}

void remove(List list) {
  print("Enter position of your task you want to remove.");
  //String task = stdin.readLineSync().toString();
  //list.remove(task);
  int? idtask = int.parse(stdin.readLineSync()!);
  list.removeAt(idtask - 1);
  view(list);
}

void main() {
  List<String> todo = ["wakeup", "eat", "work", "rest", "eat", "sleep"];
  view(todo);
  print("Press '1' to add, '2' to remove task.");
  int? number = int.parse(stdin.readLineSync()!);
  if (number == 1) {
    add(todo);
  } else if (number == 2) {
    remove(todo);
  } else {
    print("Wrong input!");
  }
}
