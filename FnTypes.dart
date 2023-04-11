/*
Fn types 
1. Named functions
int add ( params x, y) {

}
2. Anonymous funitons 
 var x =  () {

 };
 3. Arrowed Fucntions
  var r = () => print("hello");

*/
void main() {
  List<int> l = [1, 140, 90, 40, 600, 50, 290, 500];
  l.sort((int a, int b) => a - b);
  l.forEach((element) => print(element));

  // Set<int> set = {12, 23, 12, 24, 25, 20};
}
