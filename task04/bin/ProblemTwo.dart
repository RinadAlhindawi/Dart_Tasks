
import 'dart:io';
void main(List<String> args) {
  
  /* Problem #2: Prodigy Student
  Write a program to input two studens's names and percentages and print the name of the student 
  with the higher percentage.In case they score equal percentages, print 'equal' */


  stdout.write('Enter the name1 :   ');
  String name1= stdin.readLineSync()!;

  stdout.write('Enter name2:  ');
  String name2 = stdin.readLineSync()!;

  stdout.write("Enetr mark1:   ");
  int mark1= int.parse(stdin.readLineSync()!);

  stdout.write("Enter mark2:  ");
  int mark2 = int.parse(stdin.readLineSync()!);

  if(mark1 > mark2){
    print(name1);
  }
  else if ( mark1 == mark2){
    print('equal');
  }
  else{
    print(name2);
  }





}
