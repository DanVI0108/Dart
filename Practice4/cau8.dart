import 'dart:io';

void main() {
  while (true) {
    print("Them: 1, Xoa: 2, Xem: 3, Ket thuc: 0");
    int? x = int.parse(stdin.readLineSync()!);
    List<String> to_do_list = [];
    if (x != 0) {
      switch (x) {
        case 1:
          print("Nhap cong viec:");
          String? task = stdin.readLineSync()!;
          to_do_list.add(task);
          break;
        case 2:
          print("Cong viec can xoa:");
          String? task = stdin.readLineSync()!;
          to_do_list.removeWhere((element) => element.compareTo(task) == 0);
          break;
        case 3:
          print("Danh sach cong viec:");
          to_do_list.forEach((element) {
            print(element);
          });
          break;
      }
    } else {
      break;
    }
  }
}
