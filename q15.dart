import 'dart:io';

void main(List<String> args) {
// var n;
  List list = <String>[];
  get_list(list);
  display(list);
}

void get_list(var list1) {
  int n1;
  print('Enter the size');
  n1 = int.parse(stdin.readLineSync()!);
  print('Enter the elements');
  for (var i = 0; i < n1; i++) {
    list1.add('${stdin.readLineSync()}');
  }
}

void display(var list2) {
  print('List is');
  print(list2);
}
