import 'dart:io';

void main(List<String> args) {
  print('Enter a number');
  int n = int.parse(stdin.readLineSync()!);
  var flag = -1;
  if (n == 2) {
    flag = 1;
  }
  for (var i = 2; i < n; i++) {
    if (n % i == 0) {
      flag = 0;
      break;
    } else {
      flag = 1;
    }
  }
  if (flag == 1) {
    print('It\'s a prime number ');
  } else {
    print('It\'s not a prime');
  }
}
