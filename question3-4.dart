import 'dart:io';

void main() {
  print('length:');
  String? lengthInput = stdin.readLineSync();
  int length = int.tryParse(lengthInput ?? '') ?? 1;  
 
  print('width:');
  String? widthInput = stdin.readLineSync();
  int width = int.tryParse(widthInput ?? '') ?? 1; 

  calculateArea(length: length, width: width);
}

void calculateArea({int length = 1, int width = 1}) {
  print('Area: ${length * width}');
}
