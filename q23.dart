import 'dart:io';

class Oops {
  void getlist(var list1, var m) {
    print('Enter the elemts');
    for (var i = 0; i < m; i++) {
      for (var j = 0; j < m; j++) {
        list1[i][j] = int.parse(stdin.readLineSync()!);
      }
    }
  }

  void displaylist(var list1) {
    print('List is $list1');
  }
}

void main(List<String> args) {
  Oops ob = new Oops();
  print('Enter the size');
  int n = int.parse(stdin.readLineSync()!);
  List list = List.generate(n, (_) => List.generate(n, (_) => 0));
  ob.getlist(list, n);
  ob.displaylist(list);
}
