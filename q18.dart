import 'dart:io';

void main(List<String> args) {
  print('Enter your marks of\n 1.Written Exam\n 2.Lab Exam\n 3.Assignments');
  int mark1 = int.parse(stdin.readLineSync()!);
  int mark2 = int.parse(stdin.readLineSync()!);
  int mark3 = int.parse(stdin.readLineSync()!);
  double overall_grade =
      ((mark1 * 70) / 100 + (mark2 * 20) / 100 + (mark3 * 10) / 100);
  print('Overall grade is $overall_grade');
}
