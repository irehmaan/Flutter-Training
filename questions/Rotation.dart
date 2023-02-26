import 'dart:math';

void main() {
  int n = 12345;
  int r = 2;
  int temp = n;
  int count = 0;
  while (n != 0) {
    n = n ~/ 10;
    count++;
  }
  print("Count $count");

  int rightpart = temp % pow(10, r).toInt();
  int leftpart = temp ~/ pow(10, 0).toInt();
  print(rightpart);
  print(leftpart);

  int p = count - r;
  int result = rightpart * pow(10, p).toInt() + leftpart;
  print(result);
}
