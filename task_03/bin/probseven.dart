
import 'dart:io';
void main(List<String> args) {

   //Problem #7: write a program to find quotient and remainder of two integers

    stdout.write("Enter number 1: ");
    int num1 = int.parse(stdin.readLineSync()!);

    stdout.write("Enter number 2:  ");
    int num2 = int.parse(stdin.readLineSync()!);
     
     //the quotient of the two integers

     print(" num1 / num2 = ${num1 / num2}");

     // the remainder of the two integers

     print(" num1 % num2 = ${num1 % num2}");
}