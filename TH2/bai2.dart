import 'dart:io';

void main() {
  print("Nhap ky tu: ");
  String nguyen_am = "ueoai";
  String alphab = "abcdefghijklmnopqrstuvwxyz";
  bool isnguyenam = false;
  String? name = stdin.readLineSync();
  for (int j = 0; j < 26; j++) {
    if (name == alphab[j]) {
      for (int i = 0; i < 5; i++) {
        if (name == nguyen_am[i]) {
          print("N la ky tu nguyen am.");
          isnguyenam = true;
          break;
        }
      }
      if (isnguyenam == false) {
        print("N la ky tu phu am.");
        break;
      }
    }
  }
}
