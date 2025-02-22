void main() {
  // loops we use to do make repetitive task done at once .
  // for of loop
  for (int i = 0; i <= 10; i++) {
    if (i > 7) break;
    print(i);
  }
  // int a = 10;
  // while (a < 15) {
  //   print("hello world");
  //   a++;
  // }
  // do {
  //   print("hello world");
  //   a++;
  // } while (a<7);
  // for in loop we use it for loops
  List<String> fruits = ['apple', 'orange', 'banana'];
  // for (var f in fruits) {
  //   print(f);
  // }
  // for each functions is a higher order  function it takes another function in it also it can used in many things
  fruits.forEach((f) => print(f));
}
