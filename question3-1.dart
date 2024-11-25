import 'dart:io';
import 'dart:math';

void main() {
  
  print('Enter the first number:');
  String? input1 = stdin.readLineSync();
  int num1 = int.parse(input1!);

  print('Enter the second number:');
  String? input2 = stdin.readLineSync();
  int num2 = int.parse(input2!);

  print('Enter the third number:');
  String? input3 = stdin.readLineSync();
  int num3 = int.parse(input3!);

  int result = maxNumber(num1, num2, num3);
  
  
  print('Greater number is: $result');
}

int maxNumber(int a, int b, int c) {
  int large = max(a, b);
  large = max(large, c);
  return large;
}
