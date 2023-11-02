import 'dart:io';

void main(List<String> args) {
  print('Enter your word');
  String input = stdin.readLineSync()!.toLowerCase();
  String revInput = input.split('').reversed.join('');

  if (input == revInput) {
    print('Palindrome');
  } else {
    print('Not Palindrome');
  }
}
