void main() {
  var list = [1, 2, 4, 5, 6];

  var count = new List.filled(list.length + 1, 0);

  for (int i = 0; i < list.length; i++) {
    count[list[i] - 1]++;
  }
  for (int i = 0; i < count.length; i++) {
    if (count[i] == 0) print(i + 1);
  }
}
