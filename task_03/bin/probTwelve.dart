
import 'dart:io';
void main(List<String> args) {
   /* problem #12 : Suppose, your distance to office from home is 25 km and you travel 40 km per hour.
   Write a program to calcultate time taken to reach office in minutes.*/

   stdout.write(" Enetr your traveled distance:  ");
   int Distance = int.parse(stdin.readLineSync()!);

   stdout.write("Enter your speed:  ");
   int Speed = int.parse(stdin.readLineSync()!);

   print(" The time taken to reach the office : ${Distance / Speed}");

}