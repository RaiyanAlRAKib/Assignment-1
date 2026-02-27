import 'dart:math';

String generatePassword(){
  String chars="abcdefghijklmnopqrstuvwxyz123456789";
  Random random=Random();
  String pass="";
  for(int i=0;i<8;i++){
    int index=random.nextInt(chars.length);
    pass=pass+chars[index];
  }
  return pass;
}

void main(){
  print(generatePassword());
}