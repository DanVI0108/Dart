import 'dart:io';
import 'dart:math';

void password(int n) {
  String s = '';
  for (int i = 0; i < n; i++) {
    String s1 = Random().nextInt(10).toString();
    s += s1;
  }
  print(s);
}

void main() {
  print("Nhap so ky tu:");
  int? n = int.parse(stdin.readLineSync()!);
  print("Password:");
  password(n);
}
