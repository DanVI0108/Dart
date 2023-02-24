import 'dart:io';
void main(){
    print("Nhap n:");
    int? n = int.parse(stdin.readLineSync()!);
    if(n%2==0) print("n chan");
    else print("n le");
}