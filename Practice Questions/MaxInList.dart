import 'dart:math';

void main() {
  List<int> l = [1, 140, 90, 40, 600, 50, 290, 500];
  // this method uses dart:math module
  print(l.reduce((max)));

  // without dart:math module
  print(l.reduce((v, e) => v > e ? v : e));
}
