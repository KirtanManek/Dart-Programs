import 'dart:io';

void main(){
  List<int> list = [];
  print("Enter how many numbers : ");
  int? n = int.parse(stdin.readLineSync()!);
  for(int i = 0; i < n; i++){
    print("Enter number : ");
    list.add(int.parse(stdin.readLineSync()!));
  }
  list.sort();
  print("Largest : ${list[n - 1]}");
}