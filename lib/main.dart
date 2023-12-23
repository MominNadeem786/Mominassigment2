void main() {
// Q:1 Create a list of numbers &
//   write a program to get the smallest &
//  greatest number from a list.
  // List<int> numbers = [5, 2, 4, 8, 1, 3, 6, 7];
  // int smallest = numbers.reduce((a, b) => a < b ? a : b);
  // int greatest = numbers.reduce((a, b) => a > b ? a : b);
  // print("smallest number:$smallest");
  // print("greatest number:$greatest");
//   Q:2 emove all false values from below list by using removeWhere or retainWhere property.
  // List<String> usereligibility = [
  //   "John",
  //   "Alice",
  //   "Eligible",
  //   "Mike",
  //   "Sarah",
  //   "Tom"
  // ];
  // usereligibility.removeWhere((element) => element == "Eligible");
  // print(usereligibility);
  //    Q:3  Given a list of integers, write a dart code that returns the maximum value from the list.
//   List<int> numbers = [5, 2, 4, 8, 1, 3, 6, 7];
//   int maxvalue =
//       numbers.reduce((max, current) => max > current ? max : current);
//   print("maximun value :$maxvalue");
//    Q:4 Write a Dart code that takes in a list of strings and removes any duplicate elements,
//returning a new list without duplicates.
//The order of elements in the new list should be the same as in the original list.
  // List<String> originallist = [
  //   'apple',
  //   'banana',
  //   'orange',
  //   'mango',
  //   'apple',
  //   'banana',
  //   'grapes',
  //   'banana',
  //   'pineapple',
  //   'apple'
  //    ];
  //     List<String> uniquelist = originallist.toSet().toList();
  //      print("original list: $originallist");
  //     print("list without duplicates:$uniquelist");
//        Q:5  Write a program that takes a list
//      of numbers as input and prints the even numbers in the list using a for loop.
  //     List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  //     for (int number in numbers) {
  //      if (number % 2 == 0) {
  //     print(number);
  //      }
  //     }
//   //    Q:6  Map<String, double> mathMarks = {
//   'ram': 30,
//   'mark': 32,
//   'harry': 88,
//   'raj': 69,
//   'john': 15};
// Using ".removeWhere()" method remove key, value where value <= 30 then print the updated map mathMarks variable.
  // Map<String, double> mathmarks = {
  //   'ram': 30,
  //   'mark': 32,
  //   'harry': 88,
  //   'raj': 69,
  //   'john': 15
  // };
  //    mathmarks.removeWhere((key, value) => value < 30);
  //   print("updated mathmarks: $mathmarks");
  //   Q:7 Create a map with name, phone keys and store some values to it.
  //    Use where to find all keys that have length 4.
  Map<String, String> contactMap = {
    'Momin': '123-456-7890-333',
    'Ali': '987-654-3210',
    'Sanaullah': '555-666-7774',
    'Anus': '5554'
  };
  var namewithlenghtfour = contactMap.keys.where((name) => name.length == 4);
  print("names with lenght 4: $namewithlenghtfour");
}
