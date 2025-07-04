
import 'dart:io';
void main(List<String> args) {
  

  //Problem #1 : 

  
  
  print( 'hello, in this code we will use Escape characters \nThis is backslash \\  \nThis is double qoutes \" \nThis is single qoute \'  \nwe can print new line using\" \\n \" \nand print spaces using \" \\t \"');
  


  //Problem #2: 

  stdout.write("Enter your name: ");
  String Name = stdin.readLineSync()!;
  stdout.write("Enter your age: ");
  int Age = int.parse(stdin.readLineSync()!);
  stdout.write("Enter you major: ");
  String major = stdin.readLineSync()!;
  print("------------------");

  print(" Welcome $Name \nyour information:\nName: $Name \nAge: $Age \nMajor: $major  ");
 print("-----------------------------------------------------");
}
