
import 'dart:io';

void main(List<String> args) {
    
    /* Problem #1: Grades of students  
    Write a program to print the grades of a students based on the marks they
     have obtained provided as input. The student is graded A if marks are greater than 90, 
    B if marks are greater than 70, C if greater than or equal to 40, else F. */


    stdout.write(" Enter your mark: ");
    int mark = int.parse(stdin.readLineSync()!);

    if( mark >= 90){
      print("A");
    }
    else if( mark < 90 && mark >= 70  ){
      print("B");
    }
    else if (mark <70 &&  mark >= 40){
      print("C");
    }
    else {
      print("F");
    }
    
}