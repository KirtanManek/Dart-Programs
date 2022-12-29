import 'dart:io';

void main(){
  stdout.write("Enter range: ");
  int n = int.parse(stdin.readLineSync()!);
  Print_Fibonacci(n);
}

void Print_Fibonacci(int n) {
  int a = 0;
  int b = 1;
  int c = a + b;
  stdout.write(a);
  stdout.write(b);
  for(int i = 3; i <= n; i++){
    stdout.write("$c");
    a = b;
    b = c;
    c = a + b;
  }
}