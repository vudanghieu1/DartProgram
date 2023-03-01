import 'dart:io';
// void main() {
//     print("First name: ");
//     String? fn = stdin.readLineSync()!;
//     print("Last name: ");
//     String? ln = stdin.readLineSync()!;
//     print("Full name: $fn $ln");
// }

void main() {
  print("Enter number:");
  int? number = int.parse(stdin.readLineSync()!);
  print("The entered number is ${number}");
}
