import 'dart:io';

void main(){
  double? m = double.parse(stdin.readLineSync()!);
  print("$m metres in feet is"+(m*3.28084).toStringAsFixed(3));
}