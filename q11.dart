import 'dart:io';

void main(List<String> args) {
  print('Enter the size of list');
  var input1 = stdin.readLineSync();
  int n = int.parse(input1!);
  List<String> list = [];
  print('Enter the elements');
  for (var i = 0; i < n; i++) {
    list.add('${stdin.readLineSync()}');
  }
  print('List is $list');
  int item, count = 0;
  for (var i = 0; i < n; i++) {
    item = int.parse(list[i]);
    if (item % 2 == 0) {
      count++;
    }
  }
  print('Numbers of even number is $count');
}
