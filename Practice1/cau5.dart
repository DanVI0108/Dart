import 'dart:io';
import 'dart:math';
void main(){
    print("Nhap so:");
    int? x = int.parse(stdin.readLineSync()!);
    double y = sqrt(x);
    print("Can bac hai cua $x: $y");
}