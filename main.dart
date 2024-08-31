

void main(){
  print("Q.1  Write a Dart program to check if a given number is positive, negative, or zero.");
  num num1 = -2;
  if (num1 >0) {print("The Number: $num1 is positive number");
  }
  else if (num1 < 0){
    print("The Number: $num1 is negative number");
  }
  else{print("The Number: $num1 is zero");}
  // Q.1 completed.
  print("=================================");
  print("Q.2  Write a Dart program to check if a given number is even or odd.");
  int num2 = 3;
  if (num2 %2 == 0) {print("The Number: $num2 is Even and is divisible by 2");
  }
  else if(num2 %2 != 0){
    print("The Number: $num2 is Odd and it's not divisible by 2");
  }
  // Q.2 completed.
  print("===========================================================");
  print("Q.3  Write a Dart program to determine if a given year is a leap year or not, considering leap years occur every 4 years except for years divisible by 100 unless they are also divisible by 400.");
  int year = 2024;

  if (year % 4 == 0 && year % 100 != 0) {
    print("The Year $year is Leap Year");
  }
  else{print("The Year $year is not a Leap year");}
  // Q.3 completed.
  print("=======================================");
  print("Q.4 Develop a Dart program to find the largest of three numbers.");
  int number1 = 52;
  int number2 = 45;
  int number3 = 15;
   if (number1 > number2 && number1 > number3) 
   {print("Number1: $number1 is the Largest Number");
   }
   else if (number2 > number1 && number2 > number3){
    print("Number2: $number2 is the Largest Number");
   }else {print("Number3: $number3 is the Largest Number");}
   //Q.4 completed.
   print("============================================");
   print("Q.5 Write a Dart program to check if a given year is a century year (ends with 00).");
   if (year % 100 == 0) {print("The Year: $year is a Century Year because it's ends with 00");
     
   } else {
   print("The Year $year is not the Century Year because it's not ends with 00");  
   }
   // Q.5 completed.
   print("====================================================");
   print("Q.6 Write a Dart program to check if a given number is divisible by 5 and 11.");
   int value = 3;
   if (value % 5 == 0) {
    print("The Number: $value is divisible by 5");
   }
   else if (value % 11 == 0){
print("The Number: $value is divisible by 11");
   }
   else {print("The Number: $value is not divisible by 5 or 11");}
   //Q.6 completed.
   print("========================================================");
   print("Q.7 Write a Dart program to check if a given number is a multiple of 3 or 7");
   int value1 = 45;
   if (value1 % 3 == 0) {print("The Number: $value1 is a multiple of 3");
   }
   else if (value1 % 7 == 0){
    print("The Number: $value1 is a multiple of 7");
   }else {
    print("The Number: $value1 is not a multiple of 3 and 7");}
    //Q.7 completed.
    print("=================================================");
    print("Q.8 Take 4 integer variables for subject & create a program for Marksheet that will print user total marks & percentage as well by using concatenation.");
    int english = 84;
    int urdu = 45;
    int physics = 10;
    int maths = 98;
    int totalMarks = 400;
    print("SUBJECTS:");
    print("ENGLISH : $english");
    print("URDU : $urdu");
    print("PHYSICS : $physics");
    print("MATHEMATIC : $maths");
    print("TOTAL MARKS : $totalMarks");
    int marksObtain = english + urdu + physics + maths;
    print("MARKS OBTAINED : $marksObtain");
    num percentage = marksObtain*100 / totalMarks;
    print("PERCENTAGE : $percentage");
    print("THE USER IS PASSED WITH C GRADE");
    //Q.8 completed.
}
  