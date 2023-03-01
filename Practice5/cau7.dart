import 'dart:io';

void main() {
  File file = File('student.csv');
  file.writeAsStringSync('name, age, address\nA, 2, aa\nB, 3, bb');
  file.create();
}
