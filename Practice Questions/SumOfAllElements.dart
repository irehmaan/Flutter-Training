/*
Here we have used fold method. It combines all elements of a list
iteratively to one single value using a function. It takes one
initial value and calculates the final value based on the previous value.

We could have also used reduce method, but that fails on empty List.
*/

void main() {
  int sum = 0;
  List<int> l = [1, 140, 90, 40, 600, 50, 290, 500];
  sum = l.fold(0, (previousValue, element) => previousValue + element);
  print(sum);

// for each method
  int sum1 = 0;
  l.forEach((element) => sum1 += element);
  print(sum1);

// using reduce method
  int sum2 = 0;
  sum2 = l.reduce((value, element) => value + element);
  print(sum2);
}
