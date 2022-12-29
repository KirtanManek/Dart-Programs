import 'dart:io';

void main(List<String> args) {
  int? sum = 0;
  stdout.write("Enter the size of the array: ");
  int? n = int.parse(stdin.readLineSync()!);
  var arr = [];
  for (var i = 0; i < n; i++) {
    stdout.write("Enter Number : ");
    int? value = int.parse(stdin.readLineSync()!);
    arr.add(value);
    if (arr[i] % 3 == 0 || arr[i] % 5 == 0) {
      sum = sum! + value;
    }
  }
  stdout.write("Sum of numbers divisible by 3 or 5 : $sum");
}