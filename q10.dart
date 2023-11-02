import 'dart:io';

void main(List<String> args) {
  print('Enter the size of first array');
  var input1 = stdin.readLineSync();
  int n1 = int.parse(input1!);
  List<String> list1 = [];
  print('Enter the elements');
  for (var i = 0; i < n1; i++) {
    list1.insert(i, '${stdin.readLineSync()}');
  }
  print('1st List is $list1');
  print('Enter the size of second array');
  var input2 = stdin.readLineSync();
  int n2 = int.parse(input2!);
  List<String> list2 = [];
  print('Enter the elements');
  for (var i = 0; i < n2; i++) {
    var item1 = stdin.readLineSync();
    list2.add('$item1');
  }
  print('2nd List is $list2');
  var temp;
  for (var i = 0; i < n1; i++) {
    temp = list1[i];
    list1[i] = list2[i];
    list2[i] = temp;
  }
  print('After swapping lists is');

  print('list 1 is $list1');
  print('list 2 is $list2');
}
