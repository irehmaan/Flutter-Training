/*
There are multiple ways to clone a list. Such as
1. Using Spread operator => List new = [...oldlist];
2. Using from Method =>
 List new = List.from(oldlist);
 3. Using []..addAll()
 4. List newList = json.decode(json.encode(oldList));
*/
import 'dart:convert';

void main() {
  List<int> l = [
    12,
    3,
    45,
    6,
    7,
  ];

  List<int> x = []..addAll(l);
  List newList = json.decode(json.encode(l));
  print(l);
  print(x);
  print(newList);
}
