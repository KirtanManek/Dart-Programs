import 'dart:io';

void main(List<String> args) {
    List<int> list = [];
    int? poseve = 0;
    int? negodd = 0;
    for(int i = 0; i < 100; i++){
        stdout.write("Enter a number (Enter '0' to exit): ");
        int? num = int.parse(stdin.readLineSync()!);
        if(num == 0) break;
        else list.add(num);
    }

    for(int i = 0; i < list.length; i++) {
        if(list[i] < 0 && list[i] % 2 == 0) poseve = poseve! + list[i];
        else if(list[i] > 0 && list[i] % 2 != 0) negodd = negodd! + list[i];
    }

    stdout.write("Sum of all positive even numbers : $poseve");
    stdout.write("Sum of all negative odd numbers : $negodd");
}
