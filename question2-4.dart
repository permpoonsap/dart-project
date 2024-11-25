import 'dart:io';

void main() {
  
  print('กรอกเลขแม่สูตรคูณ (1-9):');
  String? input = stdin.readLineSync();
  
  
  if (input != null) {
    int number = int.parse(input);
    
    if (number >= 1 && number <= 9) {
      print('ตารางสูตรคูณแม่ $number');
      for (int i = 1; i <= 12; i++) {
        int result = number * i;
        print('$number x $i = $result');
      }
    }
  }
}
