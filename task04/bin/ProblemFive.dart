

import 'dart:io';
void main(List<String> args) {
  
  /* Problem #5: day of week
  Write a Dart program using switch statement to determine the day of the week based on a numeric input.
  Note: input = 1 --> output = "sunday"*/

  stdout.write('Enter number:  ');
   int num = int.parse(stdin.readLineSync()!);
   
   switch(num){

    case 1:
    print('Sunday');
    break;

    case 2:
    print('Monday');
    break;

    case 3:
    print('Tuesday');
    break;

    case 4:
    print('Wednesday');
    break;

    case 5:
    print('Thursday');
    break;

    case 6:
    print('Friday');
    break;

    case 7:
    print('Saturday');
    break;

   }


  


  
}