import 'dart:io';

void main(List<String> args) {
  print("Enter the limit");
  int A = int.parse(stdin.readLineSync()!);
  int sum = 0;
  for (int i = 1; i <= A; i++) {
    if (i % 2 != 0) {
      sum = sum + i;
    }
  }
  print("the final value is  $sum ");
}
