import 'dart:io';

void main(){
  stdout.write("Enter first number : ");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("Enter second number : ");
  int b = int.parse(stdin.readLineSync()!);
  List<int> list = [];
  list.add(a);
  list.add(b);
  stdout.write("${max(list)}");
}

int max(List<int> list){
  list.sort();
  return list[list.length - 1];
}