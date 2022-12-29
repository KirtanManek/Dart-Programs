import 'dart:io';

void main() {
    stdout.write("Enter a number : ");
    double? a = double.parse(stdin.readLineSync()!);
    double? temp = 1;
    for (double i = 1; i <= a; i++) {
        temp = temp! * i;
    }
    stdout.write(temp);
}