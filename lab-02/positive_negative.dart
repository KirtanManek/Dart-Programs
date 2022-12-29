import 'dart:io';

void main(){
  stdout.write("Enter a number : ");
  int? a = int.parse(stdin.readLineSync()!);
  if(a.isNegative) stdout.write("Negative");
  else stdout.write("Positive");
}