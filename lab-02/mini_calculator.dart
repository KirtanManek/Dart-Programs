import 'dart:io';

void main(){
  stdout.write("Enter first number : ");
  int? a = int.parse(stdin.readLineSync()!);
  stdout.write("Enter second number : ");
  int? b = int.parse(stdin.readLineSync()!);
  stdout.write("1.Addition:::2.Subtraction:::3.Division:::4.Multiplication");
  stdout.write("Enter your choice : ");
  int? c = int.parse(stdin.readLineSync()!);
  switch (c) {
    case 1:
      stdout.write("Addition is : ${a + b}");
      break;
    case 2:
      stdout.write("Subtraction is : ${a - b}");
      break;
    case 3:
      stdout.write("Multiplication is : ${a * b}");
      break;
    case 4:
      stdout.write("Division is : ${a / b}");
      break;
    default:
      stdout.write("Enter valid choice");
  }

// if ... else if ... else
//   if(c == 1) stdout.write("Addition is : ${a + b}");
//   else if(c == 2) stdout.write("Subtraction is : ${a - b}");
//   else if(c == 3) stdout.write("Multiplication is : ${a * b}");
//   else if(c == 4) stdout.write("Division is : ${a / b}");
//   else stdout.write("Enter valid choice");
}