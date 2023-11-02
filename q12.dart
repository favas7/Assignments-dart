import 'dart:io';

void main(List<String> args) {
  print('Enter the size of the list');
  int n = int.parse(stdin.readLineSync()!);
  List<String> list = [];
  print('Enter the elements');
  for (var i = 0; i < n; i++) {
    list.add('${stdin.readLineSync()}');
  }
  var temp;
  print('Before sorting list is $list');
  for (var i = 0; i < n; i++) {
    for (var j = i + 1; j < n; j++) {
      int item1 = int.parse(list[i]);
      int item2 = int.parse(list[j]);
      if (item1 < item2) {
        temp = list[i];
        list[i] = list[j];
        list[j] = temp;
      }
    }
  }
  print('Sorted list is $list');
}
