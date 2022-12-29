import 'dart:io';

void main(){
  List<int> sub = [];
  for(int i = 0; i < 5; i++){
    stdout.write("Enter marks of subject ${i + 1} : ");
    sub.add(int.parse(stdin.readLineSync()!));
  }
  double? percent = (sub[0] + sub[1] + sub[2] + sub[3] + sub[4]) / 5;
  stdout.write("Percent is : $percent");

  if(percent >= 70) stdout.write("Distinction");
  else if(percent < 70 && percent >= 60) stdout.write("First class");
  else if(percent < 70 && percent >= 60) stdout.write("Second class");
  else if(percent < 70 && percent >= 60) stdout.write("Pass class");
  else stdout.write("Fail");
}