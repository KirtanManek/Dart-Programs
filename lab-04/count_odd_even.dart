import 'dart:io';

void main(List<String> args) {
  List<int> li = [];
  stdout.write("Enter number of entries: ");
  int? n = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < n; i++) {
    stdout.write("enter numbere[" + (i + 1).toString() + "]");
    int temp = int.parse(stdin.readLineSync()!);
    li.add(temp);
  }
  countoddeven(li);
}

void countoddeven(List l) {
  int countodd = 0;
  int counteven = 0;
  for (var t in l) {
    if (t % 2 == 0) {
      counteven++;
    } else {
      countodd++;
    }
  }
  stdout.write("Odd numbers = " + countodd.toString());
  stdout.write("Even numbers = " + counteven.toString());
}
