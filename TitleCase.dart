import 'dart:io';

void main() {
  print("Enter Your Name");
  String name = stdin.readLineSync()!;
  print(name[0].toUpperCase() + name.substring(1).toLowerCase());
}
