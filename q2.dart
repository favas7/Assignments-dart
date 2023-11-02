import 'dart:io';

void main(List<String> args) {
  print("enter the 1st value");
  int num1 = int.parse(stdin.readLineSync()!);
  print("enter the 2nd value");
  double num2 = double.parse(stdin.readLineSync()!);
  double sum = num1 + num2;
  print("$sum");
}
