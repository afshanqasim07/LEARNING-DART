// some type of varibles in which we dont assign the value is called nullable values.
// agr hum chahte ha k eror k jagah null ayae agar value assign nhe ha tou hum ? use krte he like this
void main() {
  int? age;
  print(age);
  // if you will not have any value then it will show null instead of error and when you assign it av value it will show the value.
  age = 19;
  print(age);
  String? name;
  name = 'afshan';
  if (name != null) {
    print(name);
  } else {
    print('no name');
  }
  // when it comes to ?? it provides the fallback value incase vairble is nullable .
  // Dart me ?? aur ??= operators ka use null values ko handle karne ke liye hota hai.
  // ?? ye hum oslya use krte h k agr jo hai value null hue tou hum usy default value assign krskte ha foe example
  String? userinput;
  userinput = 'meinputhu';
  String username = userinput ?? 'alishba';
  print(username);
  // ??= isme agar value null hai tou he value assign huge wrna nhe huskte ye ?? k trh he hai lekn usme value assign hute ha agar wo null hu tou right milte ha isme tab he assign huskte he jab null hu .
  int? price;
  price ??= 150;
  print(price);
  // null safety done
}
// json parsing 
// JSON (JavaScript Object Notation) ek common data format hai jo APIs aur configurations ke liye use hota hai. Dart me JSON parsing karne ke liye dart:convert package ka use hota hai.

