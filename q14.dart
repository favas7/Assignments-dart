import 'dart:io';

void main(List<String> args) {
  print("Enter the size of array");
  int n = int.parse(stdin.readLineSync()!);
  print("Enter values to the first array");
  List list1 = List.generate(n, (_) => List.generate(n, (_) => 0));
  for (var i = 0; i < n; i++) {
    for (var j = 0; j < n; j++) {
      list1[i][j] = int.parse(stdin.readLineSync()!);
    }
  }
  print("\nThe given matrix is : $list1");
  print("Enter the values to the second array");
  List list2 = List.generate(n, (_) => List.generate(n, (_) => 0));
  for (var i = 0; i < n; i++) {
    for (var j = 0; j < n; j++) {
      list2[i][j] = int.parse(stdin.readLineSync()!);
    }
  }
  print("\nThe given matrix is : $list2");
  List sum = List.generate(n, (_) => List.generate(n, (_) => 0));
  for (var i = 0; i < n; i++) {
    for (var j = 0; j < n; j++) {
      sum[i][j] = list1[i][j] + list2[i][j];
    }
  }
  print("\nSum of two matrices are : \n$sum");
}
