import 'dart:io';

void main(List<String> args) {
  print('Enter a number');
  int num = int.parse(stdin.readLineSync()!);
  check(num);
}

void check(var n) {
  //this is bool true false checking function,
  bool ch;
  ch = (n % 10 == 0);
  print(ch);
}
