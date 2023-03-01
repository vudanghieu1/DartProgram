import 'dart:io';

void main() {
  File file = File('test.txt');
  file.writeAsStringSync('\nNgo Xuan Hoang', mode: FileMode.append);
}
