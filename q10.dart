import 'dart:io';

void main(List<String> args) {
  print("enter the size of array");
  int n = int.parse(stdin.readLineSync()!);
  List<int> list1 = [];
  print("Input the elements to the first array");
  for (var i = 0; i < n; i++) {
    list1.insert(i, int.parse(stdin.readLineSync()!));
  }
  print(list1);
  List<int> list2 = [];
  print("Input the elements to the Second array");
  for (var i = 0; i < n; i++) {
    list2.insert(i, int.parse(stdin.readLineSync()!));
  }
  stdout.write(list2);
  var temp;
  for (var i = 0; i < n; i++) {
    temp = list1[i];
    list1[i] = list2[i];
    list2[i] = temp;
  }
  print("\n After swapping elements :");
  print(list1);
  print(list2);
}
