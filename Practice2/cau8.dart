import 'dart:io';

void main() {
  print("Tinh toan: 1, Ket thuc: 0");
  int? x = int.parse(stdin.readLineSync()!);
  do {
    print("Nhap a:");
    int? a = int.parse(stdin.readLineSync()!);
    print("Nhap b:");
    int? b = int.parse(stdin.readLineSync()!);
    print("Cong: 1, Tru: 2, Nhan: 3, Chia: 4");
    int? y = int.parse(stdin.readLineSync()!);
    var kqua;
    switch (y) {
      case 1:
        kqua = a + b;
        print("$a + $b = $kqua");
        break;
      case 2:
        kqua = a - b;
        print("$a - $b = $kqua");
        break;
      case 3:
        kqua = a * b;
        print("$a * $b = $kqua");
        break;
      case 4:
        kqua = a / b;
        print("$a / $b = $kqua");
        break;
      default:
        print("Loi");
        break;
    }
    print("Tinh toan: 1, Ket thuc: 0");
    x = int.parse(stdin.readLineSync()!);
  } while (x != 0);
}
