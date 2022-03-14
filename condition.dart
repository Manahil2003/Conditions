import 'dart:io';

main() {
  print("Program 5.1");
  print("Check if pass or not");
  stdout.write("Enter Marks:");
  String? MarksInStr = stdin.readLineSync();
  int Marks = int.parse(MarksInStr!);
  if (Marks >= 40) {
    print("Pass");
  } else {
    print("Fail");
  }

  print("");
  print("");

  print("Program 5.2");
  print("Check Equality  between numbers");
  stdout.write("Enter Number 1:");
  String? N1sInStr = stdin.readLineSync();
  int N1 = int.parse(N1sInStr!);
  stdout.write("Enter Number 2:");
  String? N2sInStr = stdin.readLineSync();
  int N2 = int.parse(N2sInStr!);
  if (N1 == N2) {
    print("Equal");
  } else {
    print("Not equal");
  }

  print("");
  print("");

  print("Program 5.3");
  print("Check if the second number is square of first number");
  stdout.write("Enter Number 1:");
  String? N3sInStr = stdin.readLineSync();
  int N3 = int.parse(N3sInStr!);
  stdout.write("Enter Number 2:");
  String? N4sInStr = stdin.readLineSync();
  int N4 = int.parse(N4sInStr!);
  if (N3 == (N4 * N4)) {
    print("Number one is Square of number 2");
  } else {
    print("Number one not is Square of number 2");
  }

  print("");
  print("");

  print("Program 5.4");
  print("Enter marks and check average (if avg >= 80 , admission granted)");
  stdout.write("Enter Number 1:");
  String? N5sInStr = stdin.readLineSync();
  int N5 = int.parse(N5sInStr!);
  stdout.write("Enter Number 2:");
  String? N6sInStr = stdin.readLineSync();
  int N6 = int.parse(N6sInStr!);
  stdout.write("Enter Number 3:");
  String? N7sInStr = stdin.readLineSync();
  int N7 = int.parse(N7sInStr!);
  double avg;
  avg = (N5 + N6 + N7) / 3;
  if (avg >= 80) {
    print("You are above standard");
    print("Admission granted");
  } else {
    print("Admission not granted");
  }

  print("");
  print("");

 print("Program 5.5");
  print("Find the maximum number");
  stdout.write("Enter Number 1:");
  String? N8sInStr = stdin.readLineSync();
  int N8 = int.parse(N8sInStr!);
  stdout.write("Enter Number 2:");
  String? N9sInStr = stdin.readLineSync();
  int N9 = int.parse(N9sInStr!);
  stdout.write("Enter Number 3:");
  String? N10sInStr = stdin.readLineSync();
  int N10 = int.parse(N10sInStr!);
  if (N8 > N9 && N8 > N10) {
    print("Maximum number : $N8");
  } else if (N9 > N8 && N9 > N10) {
    print("Maximum number : $N9");
  } else {
    print("Maximum number : $N10");
  }

  print("");
  print("");

  print("Program 5.6");
  print("Find Nature of Number");
  stdout.write("Enter a number:");
  String? N11sInStr = stdin.readLineSync();
  int N11 = int.parse(N11sInStr!);
  if (N11 < 0) {
    print("Negative number");
  } else if (N11 > 0) {
    print("Positive");
  } else {
    print("Zero");
  }

  print("");
  print("");

  print("Program 5.7");
  print("Find Minimum and Maxmimum");
  int max, min;
  print("Find five Numbers");
  stdout.write("Number 1:");
  String? aInStr = stdin.readLineSync();
  int a = int.parse(aInStr!);
  stdout.write("Number 2:");
  String? bInStr = stdin.readLineSync();
  int b = int.parse(bInStr!);
  stdout.write("Number 3:");
  String? cInStr = stdin.readLineSync();
  int c = int.parse(cInStr!);
  stdout.write("Number 4:");
  String? dInStr = stdin.readLineSync();
  int d = int.parse(dInStr!);
  stdout.write("Number 5:");
  String? eInStr = stdin.readLineSync();
  int e = int.parse(eInStr!);
  min = max = a;
  if (b < min) {
    min = b;
  } else if (c < min) {
    min = c;
  } else if (d < min) {
    min = d;
  } else if (e < min) {
    min = e;
  }
if (b > max) {
    max = b;
  } else if (c > max) {
    max = c;
  } else if (d > max) {
    max = d;
  } else if (e > max) {
    max = e;
  }
  print("Maximum number : $max");
  print("Minimum number : $min");

  print("");
  print("");

  print("Program 5.8");
  print("Program inputs a number and check if it is even or odd");
  print("Enter a Number");
  String? nInStr = stdin.readLineSync();
  int n= int.parse(nInStr!);
  if(n%2==0)
  {
    print("Even");
  }
  else
  {
    print("Odd");
  }

  print("");
  print("");

  print("Program 5.9");
  print("Program finds if the year is leap year or not");
  stdout.write("Enter a year in numbers:");
  String? yearInStr = stdin.readLineSync();
  int year = int.parse(yearInStr!);
  if(year%4==0)
  {
    print("This is a leap year");
  }
  else{
    print("This is not a leap year");
  }

  print("");
  print("");

  print("Program 5.10");
  print("Program finds bonus on salary then gives the total salary");
  stdout.write("Enter your salary:");
  String? salaryInStr = stdin.readLineSync();
  double salary = double.parse(salaryInStr!);
  stdout.write("Enter your grade:");
  String? gradeInStr = stdin.readLineSync();
  int grade = int.parse(gradeInStr!);
  double bonus;
  if(grade>15)
  {
    bonus=salary*50.0/100.0;
  }
  else{
    bonus=salary*25.0/100.0;
  }
  salary=salary+bonus;
  print("Your total salary is RS $salary");

  print("");
  print("");

  print("Program 5.11");
  print("Program checks if first integer is a multiple of second integer or not");
  stdout.write("Integer 1:");
  String? integer1InStr = stdin.readLineSync();
  int integer1 = int.parse(integer1InStr!);
  stdout.write("Integer 2:");
  String? integer2InStr = stdin.readLineSync();
  int integer2 = int.parse(integer2InStr!);
  if(integer1%integer2==0)
  {
    print("The first number is a multiple of second");
  }
  print("The first integer is not a multiple of second.");
}

