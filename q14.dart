import 'dart:io';

void main(List<String> args) {
  print('Enter the size of the 1st list');
  int n = int.parse(stdin.readLineSync()!);
  List list1 = List.generate(n, (_) => List.generate(n, (_) => 0));
  print('Enter the elements');
  for (var i = 0; i < n; i++) {
    for (var j = 0; j < n; j++) {
      list1[i][j] = int.parse(stdin.readLineSync()!);
    }
  }
  print('List 1 is $list1');
  print("Enter the size of the second list");
  int n1 = int.parse(stdin.readLineSync()!);
  List list2 = List.generate(n, (_) => List.generate(n, (_) => 0));
  print('Enter the elements');
  for (var i = 0; i < n1; i++) {
    for (var j = 0; j < n1; j++) {
      list2[i][j] = int.parse(stdin.readLineSync()!);
    }
  }
  print('List 2 is $list2');
  print('Sum of 2 list is ');
  List sum = List.generate(n, (_) => List.generate(n, (_) => 0));
  for (var i = 0; i < n; i++) {
    for (var j = 0; j < n; j++) {
      sum[i][j] = (list1[i][j] + list2[i][j]);
    }
  }
  print(sum);
}
