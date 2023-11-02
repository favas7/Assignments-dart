import 'dart:io';

void main() {
  Menu ob = new Menu();
  print('Enter the 2 numbers');
  int n1 = int.parse(stdin.readLineSync()!);
  int n2 = int.parse(stdin.readLineSync()!);
  print(
      'Select the numbers for arithmetic operation\n 1.Addition\n 2.Subtraction\n 3.Multiplication\n 4.Division\n');
  int select = int.parse(stdin.readLineSync()!);
  switch (select) {
    case 1:
      ob.addition(n1, n2);
      break;
    case 2:
      ob.subtraction(n1, n2);
      break;
    case 3:
      ob.multiplication(n1, n2);
      break;
    case 4:
      ob.division(n1, n2);
      break;
    default:
      print('Invalid');
      break;
  }
}

class Menu {
  void addition(var num1, var num2) {
    print('Sum of 2 number is ${num1 + num2}');
  }

  void subtraction(var num1, var num2) {
    print('Subtraction of 2 numbers is ${num1 - num2}');
  }

  void multiplication(var num1, var num2) {
    print('Multiplication of 2 numbers is ${num1 * num2}');
  }

  void division(var num1, var num2) {
    print('Division of 2 numbers is ${num1 / num2}');
  }
}
