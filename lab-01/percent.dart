import 'dart:io';

void main(){
  List<int> sub = [];
  for(int i = 0; i < 5; i++){
    stdout.write("Enter marks of subject ${i + 1} : ");
    sub.add(int.parse(stdin.readLineSync()!));
  }
  stdout.write("Percent is : ${(sub[0] + sub[1] + sub[2] + sub[3] + sub[4]) / 5}");
}