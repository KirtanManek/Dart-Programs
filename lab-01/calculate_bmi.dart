import 'dart:io';
import "dart:math";

void main(){
  stdout.write("Enter your weight in pound:");
  double? w = double.parse(stdin.readLineSync()!);
  stdout.write("Enter your height in inches:");
  double? h = double.parse(stdin.readLineSync()!);
  stdout.write("Your BMI Index is ${(w * 0.45359237) / pow(h * 0.254, 2)}");  
}