import 'dart:io';

void main(List<String> args) {
  print("Enter principal amound");
  int P = int.parse(stdin.readLineSync()!);
  print("Enter intrest amound");
  double R = double.parse(stdin.readLineSync()!);
  print("Enter number of years");
  double n = double.parse(stdin.readLineSync()!);

  double SI = ((P * R * n) / 100);
  print("$SI");
}
