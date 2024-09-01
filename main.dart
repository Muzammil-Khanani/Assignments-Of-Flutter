

void main (){
  print("Assalam-O-Alikum");
  print("This is Muzammil Nadeem student of flutter batch 7");
  print("I've a great intrest in commputer programming and I'd love to learn new technologies new languages");
  print("I didn't have  any lot of experience but I'm so passionate about this");
  // Q.1 completed.
  print("Assign your Name , Age , Class , percentage , previous result (e.g pass/fail) , according to their data types");
  String Name = "Muhammad Muzammil";
  int age = 20;
  var Class = "Intermediate";
  double percentage = 79.2;
  String result = "Pass";
  //Q.2 completed.
  print("Q.3 .Covert Temperature from Fahrenheit to Celsius & Celsius to Fahrenheit as well.                                                                                  °F = (Temperature in Celsius (°C) * 9/5) + 32  .°C = (Temperature in Fahrenheit (°F) - 32) * 5/9");
  print("Celsius To Fahrenheit");
  int celsius = 25;
  num fahrenheit = (25*9/5) + 32;
  print("Temperature converts from celsius to fahrenheit = $fahrenheit");
  print("=============================================================");
  print("Fahrenheit to celsius");
  int far = 77;
  num cel = (far-32)*5/9;
  print("Temperature converts from fahrenheit to celsius = $cel");   
  print("======================================================");
  //Q.3 completed.
  print("Q.4 Length and breadth of a rectangle are 5 and 7 respectively. Write a program to calculate the area of the rectangle.Formula (area = length * breadth)");
  int length = 5;
  int breadth = 7;
  num areaOfRectangle = length*breadth;
  print("Area of Recatngle = $areaOfRectangle");
  // Q.4 completed.
  print("====================================");
  print("Q.5 Create a integer variable num = 7, Add 8 to the number and then divide it by 3. Now, the modulus of that number is taken with 5 and then multiply the resultant value by 5, store result in variable i. Display the final result.");
  num num1 = 7 + 8;
  num num2 = num1 / 3;
  num num3 = num2 * 5;
  print("The final result is $num3");
  //Q.5 completed.
  print("=========================================");
  print("Q.6 If the marks of Robert in three subjects are 78,45 and 62 respectively (each out of 100 ), write a program to calculate his total marks and percentage marks. Print his name, marks of all three subjects, total marks and percentage.");

  String studentName = "Robert";
  print("Student Name : $studentName");
  num english = 78;
  num maths = 45;
  num urdu = 62;
  num marksObtained = english + maths + urdu;
  print("English : $english");
  print("Mathematics : $maths");
  print("Urdu : $urdu");
  print("Total Marks Obtained : $marksObtained");
  num totalmarks = 300;
  print("Total Marks : 300");
  num percentag =  marksObtained * 100 / totalmarks;
  print("Percenatage : $percentag");
  print("Robert is passed with C grade");
  //Q.6 completed.
  

}