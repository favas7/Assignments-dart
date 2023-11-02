import 'dart:io';

void main(List<String> args) {
  print("Enter the Number");
  int A = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= 10; i++) {
    int m = i * A;
    print("$i * $A = $m ");
  }
}
