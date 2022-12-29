import 'dart:io';

void main() {
  stdout.write("Enter temperature in Fahrenhiet : ");
  double? f = double.parse(stdin.readLineSync()!);
  stdout.write("Temperature in °C : ${((f - 32) * 5) / 9}");
}
