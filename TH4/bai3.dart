import 'dart:io';

void main() {
  print("Enter your list of expenses amount.");
  String number = stdin.readLineSync().toString();
  number.split(" ");
  List<String> total = number.split(" ");
  int sum = 0;
  for (String i in total) {
    sum += int.parse(i);
  }
  print(sum);
}
