import 'dart:io';
void main() {
  print("Enter a number: ");
  double num = double.parse(stdin.readLineSync()!);
  print("Square = ${num*num}");
}