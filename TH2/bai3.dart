import 'dart:io';

void main() {
  print("Nhap so n: ");
  int? number = int.parse(stdin.readLineSync()!);
  if (number > 0) {
    print("n la so duong.");
  } else if (number < 0) {
    print("n la so am.");
  } else {
    print("n la so '0'.");
  }
}
