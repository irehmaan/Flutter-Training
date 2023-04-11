void main() {
  List<int> l = [1, 140, 90, 40, 600, 50, 200, 200, 290, 500];
  print(l.where((e) => e == 200).length);
}
