void main() {
  // int
  int myInteger = 10;
  print('Integer: $myInteger');

  //double
  double myDouble = 3.14;
  print('Double: $myDouble');

  //String
  String myString = 'Hello, Dart!';
  print('String: $myString');

  //List
  List<int> myList = [1, 2, 3, 4, 5];
  print('List:');
  for (int i = 0; i < myList.length; i++) {
    print('Element $i: ${myList[i]}');
  }

  // Map
  Map<String, dynamic> myMap = {
    'name': 'John',
    'age': 30,
    'isStudent': false,
  };
  print('Map:');
  myMap.forEach((key, value) {
    print('$key: $value');
  });
}
