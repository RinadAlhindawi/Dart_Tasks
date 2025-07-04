
import 'dart:io';
void main(List<String> args) {
   /* problem #11 : Suppose, you often go to restaurant with friends anf you have to split amount of biil.
   Write a program to calculate split amount of bill.*/

   stdout.write(" Enter total bill amount:  ");
    int bill = int.parse(stdin.readLineSync()!);

    stdout.write(" Enter number of peopel:  ");
    int num = int.parse(stdin.readLineSync()!);

    print("Split amount of bill is = ${bill / num}");
}