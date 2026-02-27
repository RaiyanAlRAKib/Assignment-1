import 'dart:io';

void main(){
  print("Enter a number:");
  int num = int.parse(stdin.readLineSync()!);

  if(num > 0){
    print("${num} is a Positive number");
  } 
  else if(num < 0){
    print("${num} is a Negative number");
  }
  else {
    print("${num} is zero");
  }
}