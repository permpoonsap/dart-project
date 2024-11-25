import 'dart:math';
String generateRandomPassword(int length) {
  const String chars = '12qwasdefrgvcxl8ihg469nb';
  Random random = Random();
  StringBuffer password = StringBuffer();
 
  for (int i = 0; i < length; i++) {
    int index = random.nextInt(chars.length);  
    password.write(chars[index]);
  }
 
  return password.toString();
}
void main() {
  int passwordLength = 20;
  String password = generateRandomPassword(passwordLength);
  print('รหัสผ่าน: $password');
}