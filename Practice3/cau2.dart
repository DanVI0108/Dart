import 'dart:io';

void evennumbers(int a, int b) {
  for (int i = a; i <= b; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}

void main() {
  print("Nhap a:");
  int? a = int.parse(stdin.readLineSync()!);
  print("Nhap b:");
  int? b = int.parse(stdin.readLineSync()!);
  print("Cac so chan:");
  evennumbers(a, b);
}
