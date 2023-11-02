import 'dart:io';

main(List<String> args) {
  print("enter your mark");
  int mark = int.parse(stdin.readLineSync()!);
  if (mark >= 50) {
    print("pass");
  } else {
    print("fail");
  }
}
