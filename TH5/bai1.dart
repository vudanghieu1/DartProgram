import 'dart:io';

void main() {
  File file = File('test.txt');
  String contents = file.readAsStringSync();
  print(contents);
}
