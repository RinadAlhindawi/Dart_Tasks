
import 'dart:io';
void main(List<String> args) {
  /* Problem #3: Triangle Type
  Take the sides of a triangle as user inputs and find if the triangle is equilateral, isosceles, or scalene.
  Note:
  Equilateral Triangle: If all three sides of triangle equal, it is an equilateral triangle.
  Isosceles Triangle: If at least two sides of the triangle are equal , it is an isosceles triangle
  Scalene Triangle: If all three sides of the triangle are different, it is a scalene triangle*/

stdout.write('Enetr the first side x:  ');
int x= int.parse(stdin.readLineSync()!);

stdout.write('Enter the second side y: ');
int y = int.parse(stdin.readLineSync()!);

stdout.write('Enter the third side z: ');
int z =int.parse(stdin.readLineSync()!);

if ( x == y && x== z){
 print('Equilateral Triangle');
}
else if ( x==y || x==z || y==z){
  print ('Isosceles Triangle');
}
else {
  print('Scalene Triangle');
}

}