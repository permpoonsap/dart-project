import 'dart:io';

void main() {

  print('กรอกเลข:');
  String? input = stdin.readLineSync();
  int? number = int.tryParse(input ?? '');
  
  if (number != null) {
    bool result = isEven(number);
    print('ผลลัพธ์: $result');
  } 
}
bool isEven(int n) {
  if (n % 2 == 0) {
    return true;
  } else {
    return false;
  }
}
