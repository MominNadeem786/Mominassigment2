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
  List<int> numbers = [5, 2, 4, 8, 1, 3, 6, 7];
  int maxvalue =
      numbers.reduce((max, current) => max > current ? max : current);
  print("maximun value :$maxvalue");
}
