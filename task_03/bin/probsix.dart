
import 'dart:io';
void main(List<String> args) {
  
  //problem #6 : Write a program to print full name of a first name and last name using user input

  stdout.write("Enter your first name:  ");

  String FirstName= stdin.readLineSync()!;

  stdout.write("Enter your last name:  ");

  String LastName = stdin.readLineSync()!;

  print (" Your Full Name is: $FirstName  $LastName"); 
}