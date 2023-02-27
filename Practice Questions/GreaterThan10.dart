void setPrint(element) => print(element);

void main(List<String> args) {
  Set<int> set = {1, 2, 3, 10, 200, 30, 40, 50, 600, 700, 80, 90, 100};
  set.forEach(setPrint);
  set.where((element) => element < 10).forEach(setPrint);
  set.where((element) => element > 50).forEach(setPrint);
}
