import 'dart:io';

void main(List<String> args) {
  print("Enter the size of arry");
  int n = int.parse(stdin.readLineSync()!);
  List<int> list1 = [];
  print("Enter the values to the array");
  for (var i = 0; i < n; i++) {
    list1.insert(i, int.parse(stdin.readLineSync()!));
  }
  print("list before sorting $list1");
  var temp;
  for (var i = 0; i < n - 1; i++) {
    for (var j = i + 1; j < n; j++) {
      if (list1[i] < list1[j]) {
        temp = list1[i];
        list1[i] = list1[j];
        list1[j] = temp;
      }
    }
  }
  print('After sorting = $list1');
}
