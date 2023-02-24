import 'dart:io';

void reverse(String s) {
  print(s.split('').reversed.join());
}

void main() {
  print("Nhap chuoi:");
  String? s = stdin.readLineSync()!;
  print("Chuoi dao nguoc:");
  reverse(s);
}
