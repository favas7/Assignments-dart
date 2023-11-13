import 'dart:io';

void main(List<String> args) {
  print('input the string');
  String str = stdin.readLineSync()!.toLowerCase();
  String revstr = str.split('').reversed.join('');
  (str == revstr) ? print('pallindrom') : print('not pallindrom');
}
