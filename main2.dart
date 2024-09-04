void main() {
  print("------ASSIGNMENT NO 3------");
  print("===========================");
  print("Q.1) Create a list of names and print all names using list.");
  List names = ["Muzammil", "Ahmed", "Ali", "Hamza", "Bilal"];
  print(names);
  // Q.1 completed.
  print("==================================================================");
  print("Q. 2) Create a list of Days and print only  Sunday");
  List days = [
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday",
    "Sunday"
  ];
  print(days.last);
  // Q.2 completed.
  print("====================================================================");
  print(
      "Q. 3)  create a list  of name, class, roll no, grade, percentage. And print.");
  Map studentInfo = {
    "Name": "Muhammad Muzammil",
    "class": "Intermediate",
    "Roll no": "012",
    "Grade": "A+",
    "Percentage": "82%"
  };
  print(studentInfo);
  //Q.3 completed.
  print("====================================================================");
  print(
      "Q.4: Create a list of numbers & write a program to get the smallest & greatest number from a list.");
  List numbers = [
    1,
    2,
    3,
    4,
    5,
    6,
    7,
    8,
    9,
    10,
    20,
    11,
    12,
    13,
    14,
    15,
    16,
    17,
    18,
    19,
  ];
  numbers.sort();
  print("The Smallest Number : ${numbers.first}");
  print("The Largest Numbers : ${numbers.last}");
  //Q.4 completed .
  print("=================================================");
  print(
      "Q.5: Given a list of integers, write a dart code that returns the maximum value from the list.");
  List numbers1 = [42, 52, 48, 96, 78, 24, 12, 10, 68];
  numbers1.sort();
  print("The Maximum value ehich returns from the list : ${numbers1.last}");
  //Q.5 completed.
  print(
      "====================================================================================");
  print(
      "Q.6: Write a Dart code that takes in a list of strings and prints a new list with the elements in reverse order. The original list should remain unchanged.");
  List name = ["Muzammil", "Zaid", "Akber", "Bilal", "Owais", "Abdullah"];
  print("Reversed List : ${name.reversed.toList()}");
  print("Unchanged List : $name");
  //Q.6 completed.
  print("====================================================================");
  print(
      "Q.7: Implement a Dart code that uses the where() method to filter out negative numbers from a list of integers. The program should take in the original list as a parameter and print a new list containing only the positive numbers.");
  List filteration = [-45, 54, 41, 0, -78, 45, -63];
  var positivenumber = filteration.where((filteration) => filteration >= 0);
  print("The Filtered Positive Numbers : ${positivenumber.toList()}");
  //Q.7 completed.
  print("==============================================================");
  print(
      "Q.8: remove all false values from below list by using removeWhere or retainWhere property.List<String> usersEligibility = ['John', 'Alice', 'eligible', 'Mike', 'Sarah', 'Tom']?");
  List usersEligibility = ['John', 'Alice', 'eligible', 'Mike', 'Sarah', 'Tom'];
  usersEligibility
      .removeWhere((usersEligibility) => usersEligibility != 'eligible');
  print(usersEligibility);
}
