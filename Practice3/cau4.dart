import 'dart:io';

void area(double n) {
  double s = n * n * 3.1416;
  print(s);
}

void main() {
  print("Nhap ban kinh:");
  double n = double.parse(stdin.readLineSync()!);
  print("Dien tich hinh tron:");
  area(n);
}
