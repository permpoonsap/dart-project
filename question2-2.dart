import 'dart:io';

void main() {
  
  print('กรุณากรอกตัวอักษร:');
  String? input = stdin.readLineSync();

  
  if (input != null && input.isNotEmpty) {
    String char = input[0];

    
    if (['a', 'e', 'i', 'o', 'u'].contains(char)) {
      print('$char เป็นสระภาษาอังกฤษ');
    } else {
      print('$char เป็นพยัญชนะ');
    } 
  }
}
