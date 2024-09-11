void main() {
  print("========ASSIGNMENT NO 4========");
  print(
      "Q.01: Create a map named *car* with the following key-value pairs: *brand* as *Toyota*, *color* as *Red*, *isSedan* as true. Write Dart code to check if the car is a sedan and red in color. Print *Match* if both conditions are true, otherwise print *No match*.");
  Map car = {"Brand": "Toyota", "Color": "Red", "IsSedan": true};
  if (car["IsSedan"] == true && car["Color"] == "Red") {
    print("MATCH");
  } else {
    print("NO MATCH");
  }
  //Q.1 completed.
  print("=======================================================");
  print(
      "Q.02: Given a map representing a user with keys *name*, *isAdmin*, and *isActive*, write Dart code to check if the user is an active admin. If the user is both an admin and active, print *Active admin*, otherwise print *Not an active admin*");
  Map user = {"Name": "Muzammil", "IsAdmin": true, "IsActive": false};
  if (user["Name"] == "Muzammil" &&
      user["IsAdmin"] == true &&
      user["IsActive"] == true) {
    print("ACTIVE ADMIN");
  } else {
    print("${user["Name"]} is not an active admin");
  }
}
