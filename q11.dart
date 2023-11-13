import 'dart:io';

void main(List<String> args) {
  print("input the limit");
  int n = int.parse(stdin.readLineSync()!);
  List<int> list1 = [];
  for (var i = 0; i < n; i++) {
    list1.insert(i, int.parse(stdin.readLineSync()!));
  }
  print('The entered value is = $list1');
  var count;
  count = 0;
  for (var i = 0; i < n; i++) {
    if (list1[i] % 2 != 0) {
      count++;
    }
  }
  print('number of odd number is = $count');
}
