import 'dart:io';

void main() {
  
  print('name:');
  String? name = stdin.readLineSync();

 
  print('age:');
  String? ageInput = stdin.readLineSync(); 
  int age = int.parse(ageInput!); 

  createUser(name!, age);  
}

void createUser(String name, int age, [bool isActive = true]) {
  print('User created:');
  print('Name: $name');
  print('Age: $age');
  print('Active: $isActive');  
}
