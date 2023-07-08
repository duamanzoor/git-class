//import 'dart:io';
//void main (){

 //Q.1 Write a program that takes a list of numbers as input and prints the
//even numbers in the list using a for loop.
//Example:
//Input: [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
//Output: 2 4 6 8 10 

//A.1
//List numbers = [1,2,3,4,5,6,7,8,9,10];
//for( var i in numbers){
// if( i % 2 == 0){
// print("Even number is $i");
//}
//}


//Q.2 Write a program that prints the Fibonacci sequence up to a given
//number using a for loop.
//Example:
//Input: 10
//Output: 0 1 1 2 3 5 8

//A.2
//int n = 10;
//int x = 0;
//int y = 1;
//for(var i = 0; i <= n; i++){
//print(x);
//int z = x + y;
//x = y;
//y = z;
//print(z);
//}


//Q.3 Implement a code that checks whether a given number is prime or not.
//Example:
//Input: 17
//Output: 17 is a prime number.

//A.3
//int number = 17;
//if(number % 1 == 0){
//print("$number is a Prime number");
//}
//else{
//print("$number is not a Prime number");
//}


//Q.4 Implement a code that finds the factorial of a number using a while
//loop or for loop.
//Example:
//Input: 5
//Output: Factorial of 5 is 120

//A.4
//var number = 5;
//var factorial = 1;
//for(var i = number; i >= 1; i--)
//factorial *= i;
//print("Factorial of $number is $factorial");


//Q.5 Write a program that calculates the sum of all the digits in a given
//number using a while loop.
//Example:
//Input: 12345
//Output: Sum of digits: 15

//A.5
//int n = 12345;
//int sum = 0;
//while(n > 0){
//int digit = n % 10;
//sum += digit;
//n = n~/ 10;
//}
//print("Sum of digits : $sum");


//Q.6 Implement a code that finds the largest element in a list using a for loop.
//Example:
//Input: [3, 9, 1, 6, 4, 2, 8, 5, 7]
//Output: Largest element: 9

//A.6
//List elements = [3,9,1,6,4,2,8,5,7];
//int largestElement = elements[0];
//for(var i = 0; i < elements.length; i++){
//if(elements[i] > largestElement){
//largestElement = elements[i];
//}
//}
//print("Largest Element is $largestElement");


//Q.7 Write a program that prints the multiplication table of a given number using a for loop.
//Example:
//Input: 5
//Output:
//5 x 1 = 5
//5 x 2 = 10
//5 x 3 = 15
//...
//5 x 10 = 50

//A.7
//var table = 5;
//for(var i = 1; i <= 10; i++){
//print("$table X $i = ${i*table}");
//}


//Q.8 Implement a function that checks if a given string is a palindrome.
//Example:
//Input: "radar"
//Output: "radar" is a palindrome.

//A.8
//String str = "radar";
//if(isPalidrome(str)){
// print("$str is Palindrome");
//}
// else{
// print("$str is not Palindrome");
//}
//}
//bool isPalidrome(String str){
//int start = 0;
//int end = str.length - 1;
// while(start < end){
//  if(str[start]!= str[end]){
//   return false;
// }
//  start++;
//  end--;
// }
// return true;
//}  


//Q.9 Write a program to display the cube of the number up to an integer.
//Test Data :
//Input number of terms : 5
//Expected Output :
//Number is : 1 and cube of the 1 is :1
//Number is : 2 and cube of the 2 is :8
//Number is : 3 and cube of the 3 is :27
//Number is : 4 and cube of the 4 is :64
//Number is : 5 and cube of the 5 is :125

//A.9
//int numberOfTerms = 5;
//for( var i = 1; i <= numberOfTerms; i++){
//int cube = i * i * i;
//print("Number is : $i and cube of the $i is $cube");
//}


//Q.10 Write a program to display a pattern like a right angle triangle using an asterisk using loop.
//The pattern like :
//*
//**
//***
//**** 

//A.10
//int rows = 4;
//for(int i = 1; i <= rows; i++){
//for(int j = 1; j <= i; j++){
//stdout.write('*');
//}
//stdout.writeln();
//}


//Q.11 Write a program to display a pattern like a right angle triangle with a number using loop.
//The pattern like :
//1
//12
//123
//1234

//A.11
//int rows = 4;
//for(int i = 1; i <= rows; i++){
//for(int j = 1; j <= i; j++){
//stdout.write(j);
//}
//stdout.writeln();
//}


//Q.12 Write a program to make such a pattern like a right angle triangle with
//a number which will repeat a number in a row.
//The pattern like :
//1
//22
//333
//4444

//A.12
//int rows = 4;
//for(int i = 1; i <= rows; i++){
//for(int j = 1; j <= i; j++){
//stdout.write(i);
//}
//stdout.writeln();
//}


//Q.13 Write a program to make such a pattern like a right angle triangle with
//the number increased by 1 using loop..
//The pattern like :
//1
//2 3
//4 5 6
//7 8 9 10

//A.13
//int rows = 4;
//int num = 1;
//for(int i =1; i <= rows; i++){
//for(int j = 1; j <= i; j++){
//stdout.write(num);
//num++;
//}
//stdout.writeln();
//}


// Q.14 Write a program to make a pyramid pattern with numbers increased by
//    1
//   2 3
//  4 5 6
// 7 8 9 10

//A.14
// int rows = 4;
// int number = 1;
// for(int i = 1; i <= rows; i++){
// for(int j = rows; j > i; j--){
//  stdout.write(" ");
// }
// for(int k = 1; k <= i; k++){
//  stdout.write(" $number ");
//  number++;
//  }
// stdout.writeln();
// }


//Q.15 Write a program to make such a pattern as a pyramid with an asterisk.
//   *
//  * *
// * * *
//* * * *

//A.15
//int rows = 4;
//for(int i = 1; i<= rows; i ++){
// for(int j = rows; j > i; j--){
// stdout.write(" ");
//}
//for(int k = 1; k <= i; k++){
// stdout.write(' * ');
// }
//stdout.writeln();
//}


//void main(){
//Q.16 Write a program that asks the user for their email and password. If the
//email and password match a predefined set of credentials, print "User
//login successful." Otherwise, keep asking for the email and password
//until the correct credentials are provided.

//A.16
// bool isLoggedIn = false;
//  while(!isLoggedIn){
//   var email = stdin.readLineSync();
//   var pass = stdin.readLineSync();
//   if(email == "admin@gmail.com" && pass == "123456"){
//     print("Login Successful");
//     isLoggedIn = true;
//   }
//   else{
//     print("Login Failed");
//   }
//  }


// Q.17 Write a program that asks the user for their email and password. You
// are given a list of predefined user credentials (email and password
// combinations). If the entered email and password match any of the
// credentials in the list, print "User login successful." Otherwise, keep
// asking for the email and password until the correct credentials are
// provided.

//A.17
 //import 'dart:io';

//void main() {
//List<Map<String,String>>credentials = [
//{"email" : "admin11@gmail.com" , "password" : "12345"},
//{"email" : "admin22@gmail.com" , "password" : "2468"},
//{"email" : "admin33@gmail.com" , "password" : "6789"} ];
//bool isLoggedIn = false;
//while (!isLoggedIn){
//print("enter your email :");
//String enteredEmail = stdin.readLineSync()!;
//print("enter your password :");
//String enteredPassword = stdin.readLineSync()!;
//for(var credential in credentials){
// if(credential["email"] == enteredEmail && credential["password"] == enteredPassword){
//  isLoggedIn = true;
//}
// if(isLoggedIn){
//  print("user login successful");
//}
// else{
//  print("Incorrect email and password, try again");
//}
//}
//}
//}


//Q.18 Write a program that takes a list of numbers as input and prints the
//numbers greater than 5 using a for loop and if-else condition.

//A.18
// stdout.write("Enter a List of numbers (comma-separated);");
// final input = stdin.readLineSync();
// final numbers = input?.split(',').map(int.parse).toList();
// print("number greater than 5:");
// for(var number in numbers!){
// if(number > 5 ){
//  print(number);
// }
// }


//Q.19 Write a program that counts the number of vowels in a given string
//using a for loop and if-else condition.

//A.19
// stdout.write("Enter String");
// final input = stdin.readLineSync();
// final vowels = ['a', 'e', 'i', 'o', 'u'];
// int counts = 0;
// for(var char in input!.toLowerCase().runes){
// final currentChar = String.fromCharCode(char);
// if(vowels.contains(currentChar)){
// counts++;
// }
// print("Number of vowel ; $counts");
// }


//Q.20 Implement a code that finds the maximum and minimum elements in a
//list using a for loop and if-else condition.

//A.20
// List elements = [1,2,3,4,5,6,7,8,9,10];
// if(elements.isEmpty){
//  print("the list is empty");
//  return;
// }
// int max = elements[0];
// int min = elements[0];
// for (int i = 1; i < elements.length; i ++){
// if(elements[i] > max){
//  max = elements[i];
// }
// if(elements[i] < min){
// min = elements[i];
// }
// print("Maximum Element : $max");
// print("Minimum Element : $min");
// }


//Q.21 Write a program that calculates the sum of the squares of all odd
//numbers in a given list using a for loop and if-else condition.

//A.21
//List numbers = [11,13,15,17,19];
//int sumOfOddSquares = 0;
//for(int number in numbers){
//if(number % 2 != 0){
//sumOfOddSquares += (number*number);
//}
//print(" Sum Of The Square Of Odd Numbers : $sumOfOddSquares");
//}


// Q.22 Write a program that takes a list of student details as input, where
// each student is represented by a map containing their name, marks,
// section, and roll number. The program should determine the grade of
// each student based on their average score (assuming maximum marks
// for each subject is 100) and print the student's name along with their
// grade.
// List<Map<String, dynamic>> studentDetails = [
// {'name': 'John', 'marks': [80, 75, 90], 'section': 'A', 'rollNumber': 101},
// {'name': 'Emma', 'marks': [95, 92, 88], 'section': 'B', 'rollNumber': 102},
// {'name': 'Ryan', 'marks': [70, 65, 75], 'section': 'A', 'rollNumber': 103},];

//A.22
//List<Map<String, dynamic>> studentDetails = [
//{'name': 'John', 'marks': [80, 75, 90], 'section': 'A', 'rollNumber': 101},
//{'name': 'Emma', 'marks': [95, 92, 88], 'section': 'B', 'rollNumber': 102},
//{'name': 'Ryan', 'marks': [70, 65, 75], 'section': 'A', 'rollNumber': 103},];
//for(var students in studentDetails){
//String name = students['name'];
//List<int> marks = students['marks'];
//double average = marks.reduce((a, b) => a + b)  / marks.length;
//String grade = getGrade(average);
//print("Name :$name , Grade : $grade");
//}
//}
//String getGrade(double averageMarks)
//{
//if(averageMarks >= 90){
//return'A';
//}
//else if(averageMarks >= 80){
//return'B';
//}
//else if(averageMarks >= 70){
//return'C';
//}
//else if(averageMarks >= 60){
//return'D';
//}
//else{
//return'F';
//}
//}

//void main(){
//Q.23 Implement a dart code that finds the average of all the negative numbers in
//a list using a for loop and if-else condition.

//A.23
//List numbers = [ -1, 16, -8, 10, -9];
//int count = 0;
//int sum = 0;
//for(int number in numbers){
//if(number < 0){
//count++;
//sum += number;
//}
//}
//double average = count > 0 ? sum / count : 0;
//print("Average of negative numbers : $average");
//}


//Q.24 Write a program that takes a list of integers as input and returns a new
//list containing only the prime numbers from the original list. Implement
//the solution using a for loop and logical operations.
//Input: [4, 7, 10, 13, 16, 19, 22, 25, 28, 31]
//Output: [7, 13, 19, 31]

//A.24
//bool isPrime(int number) {
//if (number < 2) {
//return false;
//}
//for (int i = 2; i <= number / 2; i++) {
//if (number % i == 0) {
//return false;
//}
//}
//return true;
//}

//List<int> getPrimeNumbers(List<int> numbers) {
//List<int> primes = [];
//for (int number in numbers) {
//if (isPrime(number)) {
//primes.add(number);
//}
//}
//return primes;
//}
//void main() {
//List<int> input = [4, 7, 10, 13, 16, 19, 22, 25, 28, 31];
//List<int> primes = getPrimeNumbers(input);
//print(primes);
//}









  
















  
  






 


















































