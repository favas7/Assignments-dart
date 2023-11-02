import 'dart:io';

void main(List<String> args) {
  print("input a value");
  int numA = int.parse(stdin.readLineSync()!);
  switch (numA) {
    case 1:
      print("Monday");
      break;
    case 2:
      print("Tuesday");
      break;
    case 3:
      print("Wednesday");
      break;
    case 4:
      print("Thursday");
      break;
    case 5:
      print("Friday");
      break;
    case 6:
      print("Saturday");
      break;
    case 7:
      print("Sunday");
      break;
  }
}
