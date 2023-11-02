import 'dart:io';

void main(List<String> args) {
  print('Enter the size of the list');
  int n = int.parse(stdin.readLineSync()!);
  List list = List.generate(n, (index) => 0);
  print('Enter the elements');
  for (var i = 0; i < n; i++) {
    list[i] = int.parse(stdin.readLineSync()!);
  }
  print('Your list is $list');
  print('Output');
  List output = List.generate(n - 1, (index) => 0);
  for (var i = 0; i < n - 1; i++) {
    output[i] = (list[i] * list[i + 1]);
  }
  print(output);
}
