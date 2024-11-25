import 'dart:io';
void main() {
  print("ใส่เลข");
  String? input = stdin.readLineSync();

  if (input != null) {
    int number = int.parse(input);
   
    if (number % 2 == 0) {
      print('$number เป็นเลขคู่');
    } else {
      print('$number เป็นเลขคี่');
    }   
  }
}
