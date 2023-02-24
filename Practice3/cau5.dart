import 'dart:io';
import 'dart:math';

double pytago(double a, double b) {
  double c = sqrt(a * a + b * b);
  return c;
}

void main() {
  print("Nhap a");
  double a = double.parse(stdin.readLineSync()!);
  print("Nhap b");
  double b = double.parse(stdin.readLineSync()!);
  double c = pytago(a, b);
  print("c = $c");
}
