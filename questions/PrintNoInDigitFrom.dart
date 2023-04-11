void main() {
  int n = 12345;
  int temp = n;
  int count = 1;

  while (n > 0) {
    n = n ~/ 10;
    count = count * 10;
  }

  while (count > 0) {
    int digit = temp ~/ count;
    print(digit);
    temp = temp % count;
    count = count ~/ 10;
  }
}
