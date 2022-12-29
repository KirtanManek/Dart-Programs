import 'dart:io';

void main(List<String> args) {
  print("Enter first number : ");
  int? a = int.parse(stdin.readLineSync()!);
  print("Enter second number : ");
  int? b = int.parse(stdin.readLineSync()!);
  print("Enter third number : ");
  int? c = int.parse(stdin.readLineSync()!);

  a > b ? (a > c ? print("$a is greater") : print("$c is greater")) : (b > c ? print("$b is greater") : print("$c is greater"));
}