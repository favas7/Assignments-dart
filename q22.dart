import 'dart:io';

void main(List<String> args) {
  print('Enter the size');
  int n = int.parse(stdin.readLineSync()!);
  List list1 = List.generate(n, (_) => List.generate(n, (_) => 0));
  List list2 = List.generate(n, (_) => List.generate(n, (_) => 0));
  List sum = List.generate(n, (_) => List.generate(n, (_) => 0));
  getlist(list1, list2, n);
  addlist(list1, list2, sum, n);
  displaylist(sum);
}

void getlist(var list11, var list22, m) {
// print('Enter the size');
// m = int.parse(stdin.readLineSync()!);
  print('Enter the elements');
  for (var i = 0; i < m; i++) {
    for (var j = 0; j < m; j++) {
      list11[i][j] = int.parse(stdin.readLineSync()!);
    }
  }
  print('list 1 is $list11');
  print('Enter the elemets for the 2 nd list');
  for (var i = 0; i < m; i++) {
    for (var j = 0; j < m; j++) {
      list22[i][j] = int.parse(stdin.readLineSync()!);
    }
  }
  print('list 2 is $list22');
}

void addlist(var list11, var list22, var sum1, m) {
  for (var i = 0; i < m; i++) {
    for (var j = 0; j < m; j++) {
      sum1[i][j] = (list11[i][j] + list22[i][j]);
    }
  }
}

void displaylist(var sum11) {
  print('Sum of 2 list is $sum11');
}
