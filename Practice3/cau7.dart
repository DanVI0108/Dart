import 'dart:io';

int power(int a, int b) {
  int c = 1;
  for (int i = 1; i <= b; i++) {
    c = c * a;
  }
  return c;
}

void main() {
  print("Nhap co so:");
  int? a = int.parse(stdin.readLineSync()!);
  print("Nhap so mu:");
  int? b = int.parse(stdin.readLineSync()!);
  int c = power(a, b);
  print("$a^$b = $c");
}
