import 'dart:io';

void main(){
  stdout.write("Enter first number: ");
  int? a = int.parse(stdin.readLineSync()!);
  stdout.write("Enter second number: ");
  int? b = int.parse(stdin.readLineSync()!);
  stdout.write("Numbers Between $a and $b are : ");

  for(var i = a; i <= b; i++){
    if(i % 2 == 0 && i % 3 != 0) stdout.write(i);
  } 
}