import 'dart:io';

void main(List<String> args) {
  print('Enter the size');
  int n = int.parse(stdin.readLineSync()!);
  List list = List.filled(n, 0);
  print('Enter the binary numbers 0\'s and 1\'s');
  for (var i = 0; i < n; i++) {
    list[i] = int.parse(stdin.readLineSync()!);
  }
  List list1 = List.filled(n, 0);
  var j = 0;
  for (var i = 0; i < n; i++) {
    if (list[i] == 1) {
      list1[j] = list[i];
      j++;
    }
  }
  print('Output');
  print(list1.join(' '));
}
