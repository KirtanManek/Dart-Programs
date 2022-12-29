import 'dart:io';
import 'dart:math';

void main(List<String> args) {
    stdout.write("Enter number : ");
    int? num = int.parse(stdin.readLineSync()!);
    bool? flag = false;
    for (int i = 2; i < sqrt(num); i++) {
        if (num % i == 0) {
            flag = true;
            break;
        }
    }
    if (flag!)
        stdout.write("Not prime");
    else
        stdout.write("Prime");
}