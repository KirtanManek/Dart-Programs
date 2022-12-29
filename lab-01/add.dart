import 'dart:io';

void main() {
  stdout.write("Enter first numbers : ");
  int? a = int.parse(stdin.readLineSync()!);
  stdout.write("Enter second numbers : ");
  int? b = int.parse(stdin.readLineSync()!);
  stdout.write("Ans : " + (a + b).toString());
}
