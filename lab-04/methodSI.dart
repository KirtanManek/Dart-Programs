import 'dart:io';

void main(){
  stdout.write("Enter the principal amount : ");
  int p = int.parse(stdin.readLineSync()!);
  stdout.write("Enter the rate of interest : ");
  double r = double.parse(stdin.readLineSync()!);
  stdout.write("Enter the time period : ");
  double t = double.parse(stdin.readLineSync()!);

  stdout.write("${SimpleInterest(p, r, t)}");
}

double SimpleInterest(int p, double r, double t){
  return (p * r * t)/100;
}