//author : aman _ sharma

import 'dart:io';

void main() {
  stdout.write("Name:");
  String? name = stdin.readLineSync();
  while (true) {
    stdout.write("Enter age :");
    int? age = int.parse(stdin.readLineSync()!);
    if (age < 0 || age > 100) {
      print("Invalid age entered ,age should be between 1 to 99");
    } else {
      int year_left = 100 - age;
      print("$name, you will be 100 years old in $year_left years.");
      break;
    }
  }
}
