// operators
// we have different types of operators in dart .
void main() {
  // AIRTHEMATIC OPERATOR
  var price1 = 30;
  var price2 = 50;
  print(price1 + price2);
  print(price1 - price2);
  print(price1 * price2);
  print(price1 / price2);
  print(price1 % price2);
  // increment and decrement
  print(price1++);
  // print(++price1);
  // print(price1--);
  // print(--price1);
  // EQUALITY AND RATIONAL  OPERATOR
  var a = 10;
  var b = 20;
  print(a == b);
  print(a != b);
  print(a > b);
  print(a < b);
  print(a >= b);
  print(a <= b);
  // equality and rational operator(true/false)
  int sum1 = 20;
  int sum2 = 40;
  // print(sum1 == sum2);
  // print(sum1 != sum2);
  // print(sum1 > sum2);
  // print(sum1 < sum2);
  // print(sum1 >= sum2);
  // print(sum1 <= sum2);
  // logical operator
  // &&in this all conditionn should be true
  // || is one condition is true everything is true
  if (sum1 > sum2 && sum2 > sum1) {
    print("sum 1 is less then sum 2");
  } else {
    print("false");
  }
  // now same condition for  ||
  if (sum1 > sum2 || sum2 > sum1) {
    print("sum 1 is less then sum 2");
  } else {
    print("false");
  }
}
