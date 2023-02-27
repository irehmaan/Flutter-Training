List<Function> calc(int z) {
  Function add = (int x, int y) {
    return x + y + z;
  };

  Function sub = (int x, int y) {
    return x - y - z;
  };
// function return + scope = closure.
// "currry"
// lexical analysis
  return [add, sub];
}

void main() {
  print(calc(5)[0](10, 20));
}
