import 'dart:io';

void main(List<String> args) {
  print('Enter the number');
  int n = int.parse(stdin.readLineSync()!);
  var num = 1;
  print('Output');
  for (var i = 0; i < n; i++) {
    for (var j = 0; j <= i; j++) {
      stdout.write('$num ');
      num++;
    }
    stdout.writeln();
  }
}
