import 'dart:io';

void main(List<String> args) {
// List<String> list = [];
  print('Enter a string');
  String name = stdin.readLineSync()!;
  String str = name.replaceAll(' ',
      ''); //to remove all the spaces in the string and becomes single string
//print(str);
  String str1 =
      str.split('').join(' '); //here we get each single space after a char..
  print(str1);
}
