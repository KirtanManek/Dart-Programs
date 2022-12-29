// Write  a  dart  code  to  accept  a  number  and  check  whether  the  number  is  prime  or  not.  Use
// method name check (int n). The method returns 1, if the number is prime otherwise, it returns
// 0.

import 'dart:io';
import "dart:math";

void main(List<String> args) {
  stdout.write("Enter number: ");
  int? n = int.parse(stdin.readLineSync()!);

  if (check(n) == 0) {
    stdout.write("$n is Not Prime");
  }
  else {
    stdout.write("$n is Prime");
  }
}

int check([int n = 0]) {
  int ans = 1;
  if (n == 1 || n == 0) ans = 0;
  else if (n == 2) ans = 1;
  else {
    for (int i = 2; i <= sqrt(n); i++) {
      if (n % i == 0) {
        ans = 0;
        break;
      }
    }
  }
  return ans;
}
