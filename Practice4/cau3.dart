import 'dart:io';

void main() {
  double sum = 0;
  print("Nhap so luong:");
  int? n = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < n; i++) {
    double? x = double.parse(stdin.readLineSync()!);
    sum += x;
  }
  print("Tong: $sum");
}
