void checkparty(List<int> li) {
  var map = {};
  bool flag = false;

  for (int i = 0; i < li.length; i++) {
    if (map[li[i]] != null) {
      print("Boys Party");
      flag = true;
      break;
    }
    map[li[i]] = 1;
  }
  if (!flag) print("Girls PArty");
}

void main() {
  List<int> list = [1, 2, 3, 4, 5];
  checkparty(list);
}
