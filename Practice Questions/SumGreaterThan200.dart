void main(List<String> args) {
  List<int> l = [1, 140, 90, 40, 600, 50, 290, 500];
  print(l.where((e) => e > 200).reduce((v, e) => v + e));
}
