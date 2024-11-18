import 'dart:io';

void main() {

  print("Enter the total number of people:");
  int numberOfPeople = int.parse(stdin.readLineSync()!);


  print("Enter the total bill amount:");
  double totalBill = double.parse(stdin.readLineSync()!);

  //คำนวณผลตรงนี้
  double splitAmount = totalBill / numberOfPeople;

  print("Hello,you should pay: \$${splitAmount}");
}
