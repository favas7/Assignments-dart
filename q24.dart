import 'dart:io';

class Myclass extends Area {
  void circle() {
    super.circle();
  }

  void square() {
    super.square();
  }

  void rectangle() {
    super.rectangle();
  }

  void triangle() {
    super.triangle();
  }
}

void main(List<String> args) {
  Myclass ob = new Myclass();
  print(
      'Enter the number to find the area of \n1.circle\n2.square\n3.rectangle\n4.triangle');
  int val = int.parse(stdin.readLineSync()!);
  switch (val) {
    case 1:
      ob.circle();
      break;
    case 2:
      ob.square();
      break;
    case 3:
      ob.rectangle();
      break;
    case 4:
      ob.triangle();
      break;
    default:
      print('Enter a valid number');
      break;
  }
}

class Area {
  void circle() {
    print('Enter the radius of the circle');
    int r = int.parse(stdin.readLineSync()!);
    print('Area is ${3.14 * r * r}');
  }

  void square() {
    print('Enter length of the square');
    int l = int.parse(stdin.readLineSync()!);
    print('Area is ${l * l}');
  }

  void rectangle() {
    print('Enter the length and breadth');
    int l = int.parse(stdin.readLineSync()!);
    int b = int.parse(stdin.readLineSync()!);
    print('Area is ${l * b}');
  }

  void triangle() {
    print('Enter the base and height');
    int b = int.parse(stdin.readLineSync()!);
    int h = int.parse(stdin.readLineSync()!);
    print('Area is ${0.5 * h * b}');
  }
}
