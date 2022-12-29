import 'dart:io';

void main() {
    stdout.write("Enter a number : ");
    int? a = int.parse(stdin.readLineSync()!);
    String? ans = "";
    while(a != 0){
        ans = ans! + (a! % 10).toString();
        a = (a/10).floor();
    }
    stdout.write(ans);
}