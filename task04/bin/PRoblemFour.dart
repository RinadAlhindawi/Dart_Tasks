
import 'dart:io';
void main(List<String> args) {
  
  /* PRoblem #4: Odd or Even 
  Write a Dart program to check whether a given number is even or odd.*/

  stdout.write('Enter number:  ');
  int num = int.parse(stdin.readLineSync()!);

  if(num%2 == 0){
   print('even');
  }
  else{
    print('odd');
  }
  
}