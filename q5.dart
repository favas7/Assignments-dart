import 'dart:io';

void main(List<String> args) {
  print("enter your mark");
  int num1 = int.parse(stdin.readLineSync()!);
  if (num1 < 50) {
    print("you are failed");
  } else if (num1 < 60 && num1 > 49) {
    print("E");
  } else if (num1 < 70 && num1 > 59) {
    print("D");
  } else if (num1 < 80 && num1 > 69) {
    print("C");
  } else if (num1 < 90 && num1 > 79) {
    print("B");
  } else if (num1 > 90) {
    print("A");
  }
}
