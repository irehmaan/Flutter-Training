void main() {
  List<int> l = [1, 140, 90, 40, 600, 50, 290, 500];
  print(l.where((e) => e > 200).reduce((v, e) => v + e));

  l.fold(0, (int acc, int e) {
    if (e > 200) {
      return acc + e;
    }
    return acc;
  });
}
