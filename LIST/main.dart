void main() {
  // LIST IN DART
  // list is basically a array in dart list is when we can write the set of strings numbers together .e ordered hoti hai, iska matlab har element ka ek index hota hai (jo 0 se start hota hai).
  // <string>srf strings conatin krskta ha
  // List<String> fruits = ['apple', 'banana', 'mango', 'orange'];
  // print(fruits);
  // <int>srf numbers conatin krskta ha
  // List<int> numbers = [10, 20, 30, 40, 50];
  // print(numbers);
  // List<dynamic> mixedlist = ['ali', 'hamza', 10, 20];
  // print(mixedlist);
  // list methods
  // index acees krna k tareka start huta 0 sy
  // print(fruits[2]);
  // length
  // print(fruits.length);
  // adding something in list
  // fruits.add('strawbery');
  // print(fruits);
  // numbers.addAll([60, 70, 80]);
  // print(numbers);
  // ksi specific jagah add karna insert sy ksi b value ko
  List<String> randomnames = ['ayesha', 'esha', 'manahil'];
  // randomnames.insert(1, 'alishba');
  // print(randomnames);
  // remove to delete something from list
  // ksi specific element ko remove krna
  // randomnames.remove("alishba");
  // print(randomnames);
  // to delete from the help of index
  // randomnames.removeAt(2);
  // print(randomnames);
  // // remove last element
  // randomnames.removeLast();
  // print(randomnames);
  // randomnames.removeRange(1, 2);
  // print(randomnames);
  // contain for checking if there is something or not
  print(randomnames.contains("esha"));
  // indexof to check the value from index
  // print(randomnames.indexOf('esha'));
  // sort list in acceding order
  // List<int> num = [5, 4, 7, 8, 3];
  // num.sort();
  // print(num);
  List<int> num = [5, 4, 7, 8, 3];
  // num.sort((a,b)=> b.compareTo(a));
  // print(num);
  // numbers reverse karlo
  print(num.reversed.toList());
//  to join things from list
  List<String> names = ['afshan', 'qasim'];
  print(names.join(""));
}
