import 'dart:io';

void main(List<String> args) {
  print("Enter the limit");
  var value = stdin.readLineSync();
  int n = int.parse(value!);

  for (int i = 1; i <= n; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write('$j');
    }
    stdout.writeln();
  }
}
