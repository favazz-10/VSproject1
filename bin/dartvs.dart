import 'dart:io';

void main2() {
  String name = 'favaz';
  int age = 21;
  double mark = 8.5;
  String email = "favaz2001@gmail.com";
  int ph = 8078081609;
  int a = 10;
  int b = 50;

  String s = 'sum';
  String d = 'difference';
  String m = "multiplication";
  String D = 'division';

  print("my name is $name");
  print('iam $age years old');
  print('my email id is $email');
  print('my mark is $mark');
  print("$ph is my ph number");
  stdout.write('this is my first dart project');
  print('\n$s=${a + b}');
  print('$d=${a - b}');
  print('$m=${a * b}');
  print('$D=${a / b}');
}

class Student {
  late String name;
  late int age;
  late double mark;
  static String course = 'flutter';
  static String centre = 'luminar';
}

void main() {
  Student f = Student();
  print('student name is ${f.name = 'favaz'}');
  print('student age is ${f.age = 21}');
  print('student mark is ${f.mark = 81.5}');
  print('student name is ${f.name = 'favaz'}');
  print('opted for ${Student.course}');
  print('studying in ${Student.centre}');
}
