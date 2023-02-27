import 'dart:io';

void main() {
  Set mySet = {1, 2, 3, 4, 5, 6, 7, 8.9, 20};
  mySet.forEach((element) {
    stdout.writeln(element);
  });
}
