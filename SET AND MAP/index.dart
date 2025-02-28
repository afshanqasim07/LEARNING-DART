// dart set and map
// map and its method
// map is like a object in js in which we have keys and values and keys should b in strings
// 1. Map Literals
// Simple tareeke se map banane ke liye curly brackets {} use hoti hain.

// Example:
void main() {
  var userid = {
    "username": 'afshanqasim35',
    "followers": 250,
    "following": 100,
  };
  print(userid);
  print(userid.keys);
  print(userid.values);
  print(userid['followers']);
  // . Map Constructor
// Agar aap explicitly Map banani chahein, toh Map<K, V>() constructor use kar sakte hain.
// ye jo hai empty map bnata ha jo hmri keysvalues accept krega Later on;
  var abouther = Map<String, dynamic>();
  abouther['name'] = 'ayesha';
  abouther['age'] = 19;
  print(abouther);
  print(abouther.keys);
  print(abouther.values);
}
