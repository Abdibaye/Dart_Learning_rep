void main() {
  String name = 'Jonathan';
  bool male = true;
  int age = 25;

  List<String> fruits = ['mango', 'apple'];
  //print(fruits);
  Map<String, dynamic> myMap = {
    "name": name,
    "age": age,
    "male": male,
    "fruits": fruits
  };

  fruits.add("banana");
  fruits.addAll(["salad", "sugercan"]);
  fruits.sort();
  bool val = fruits.contains("banana");

  var result = fruits
      .where((element) => element == "apple" || element == "banana")
      .toList();

  print(myMap);
  print(myMap.keys);
  print(myMap.keys.toList());
  print(myMap.values.toList());
  print(myMap.containsKey("name"));
}
