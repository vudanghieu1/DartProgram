import 'dart:io';

void main() {
  print("Nhap n: ");
  int? n = int.parse(stdin.readLineSync()!);
  print("Tong cac so tu nhien tu 1 den $n la: ${n * (n + 1) / 2}");
}
