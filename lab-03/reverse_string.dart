import 'dart:io';

void main() {
    stdout.write("Enter a String : ");
    String? a = stdin.readLineSync()!;
    stdout.write(a.split('').reversed.join());
}