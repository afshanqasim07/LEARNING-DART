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
  // print(userid);
  // print(userid.keys);
  // print(userid.values);
  // print(userid['followers']);
  // . Map Constructor
// Agar aap explicitly Map banani chahein, toh Map<K, V>() constructor use kar sakte hain.
// ye jo hai empty map bnata ha jo hmri keysvalues accept krega Later on;
// and thats how we add the keyspairs in map ;
  var abouther = Map<String, dynamic>();
  abouther['name'] = 'ayesha';
  abouther['age'] = 19;
  // print(abouther);
  // print(abouther.keys);
  // print(abouther.values);
  // agr koi value access krne k koshish kre wo exist nh krt tou null show huta ha
  // check length
  print(userid.length);
  // checking if key exists true/false
  print(abouther.containsKey('age'));
  // checking if value exists true/false
  print(abouther.containsValue(15));
  // remove key pair
  userid.remove('following');
  print(userid);
  // 5. Looping Through a Map
// Agar aap poore map ke elements ko iterate karna chahein, toh .forEach() ya for-in loop use kar sakte hain.
  userid.forEach((key, value) {
    print('$key : $value' );
  });
  
}
