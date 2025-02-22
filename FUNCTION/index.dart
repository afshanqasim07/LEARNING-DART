// FUNCTIONS IN DART
// ITS THE METHOD TO USE  THE SAME CODE IN THE PROGRAM BY EXCUTING IT AGAIN AND AGAIN .
// it has parameters and arguments to work with it
// void returns nothing

void main() {
  sum();
  add(1, 2);
  print(name());
  
}

void sum() {
  int a = 10;
  int b = 30;
  var result = a + b;
  print(result);
  print(multiply(5, 5));
subtract(a,b);

}

void add(a, b) {
  print(a + b);
}

// now we talk about the functions which returns the something back
String name() {
  return 'afshan';
}

int multiply(a, b) {
  return a * b;
  
}

// arrow functions;
void myfunc() => print('hello world');
void subtract(a, b) => print(3 - 1);
