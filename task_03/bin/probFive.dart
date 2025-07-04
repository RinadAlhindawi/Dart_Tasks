
import 'dart:io';
void main(List<String> args) {
  
  stdout.write("Please enter your number:  ");
  int num = int.parse(stdin.readLineSync()!);
  stdout.write(" The square of your number is : ${num*num}");
}