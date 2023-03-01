import 'dart:io';

void main() {
  File file = File('hello_copy.txt');
  file.deleteSync();
  // run bai4.dart to create file hello_copy.txt.
}
