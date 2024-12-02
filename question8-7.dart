import 'dart:io';
import 'dart:async';

void main() async {
  
  stdout.write('กรอกตัวเลขตัวแรก: ');
  int? num1 = int.parse(stdin.readLineSync()!);

  stdout.write('กรอกตัวเลขตัวสอง: ');
  int? num2 = int.parse(stdin.readLineSync()!);

  print(' โปรดรอ 3 วินาที');

  await Future.delayed(Duration(seconds: 3));

  int sum = num1 + num2;
  print('ผลรวมของ $num1 และ $num2 คือ: $sum');
}
