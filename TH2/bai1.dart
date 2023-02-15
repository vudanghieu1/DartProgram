import 'dart:io';

void main() {
  print("Nhap so n: ");
  int? number = int.parse(stdin.readLineSync()!);
  if (number % 2 == 0) {
    print("n la so chan.");
  } else {
    print("n la so le.");
  }
}
