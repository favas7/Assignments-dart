import 'dart:io';

void main(List<String> args) {
  print('Enter you Income');
  int income = int.parse(stdin.readLineSync()!);
  if (income < 250000) {
    print('No Tax');
  } else if (income >= 250000 && income < 500000) {
    print('Your income tax is ${(income * 0.05)}');
  } else if (income >= 500000 && income < 1000000) {
    print('Your income tax is ${(income * 0.20)}');
  } else if (income >= 1000000 && income < 5000000) {
    print('Your income tax is ${(income * 0.30)}');
  }
}
