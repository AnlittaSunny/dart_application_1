import 'dart:io';



void main()
{
  //to print name and greet them
   print("enter your name:");
   String? name=stdin.readLineSync()!;
   print("Good Morning $name");

   print("Enter the first number:");
   int num1 = int.parse(stdin.readLineSync()!);
   print("Enter the second number:");
   int num2 = int.parse(stdin.readLineSync()!);
   print(num1*num2);
//to check a number is even or odd
   print("Enter a Number:");
   int num = int.parse(stdin.readLineSync()!);
   if(num%2==0)
   {
    print("$num is even");
   }
   else{
    print("$num is odd");
   }
//to check a number is positive,negative or zero
  print("Enter a number: ");
  int no = int.parse(stdin.readLineSync()!);

  if (no > 0) {
    print("$no is positive");
  } else if (no < 0) {
    print("$no is negative");
  } else {
    print("$no is Zero");
  }
//to find largest
 print("Enter three numbers:");
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);
  int c = int.parse(stdin.readLineSync()!);

  if (a >= b && a >= c) {
    print("largest = $a");
  } else if (b >= a && b >= c) {
    print("largest = $b");
  } else {
    print("largest = $c");
  }
//age
   print("Enter your age:");
  int age = int.parse(stdin.readLineSync()!);
  if (age < 13) {
    print("Child");
  } else if (age >= 13 && age < 20) {
    print("Teenager");
  } else {
    print("Adult");
  }
//palindrome
  print("Enter a string:");
  String? str = stdin.readLineSync()!;
  String reversedStr = str.split('').reversed.join('');
  if (str == reversedStr) {
    print("$str is a palindrome.");
  } else {
    print("$str is not a palindrome.");
  }
}

