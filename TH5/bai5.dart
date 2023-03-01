import 'dart:io';

void main() {
  // String strfile = "hello";
  for (int i = 0; i < 100; i++) {
    File file = File('hello${i}.txt');
    file.create();
  }

  //del 100 file.
  // for (int i = 0; i < 100; i++) {
  //   File file = File('hello${i}.txt');
  //   file.deleteSync();
  // }
}
