String reverseString(String text){
  String rev="";
  for(int i=text.length-1;i>=0;i--){
    rev=rev+text[i];
  }
  return rev;
}

void main(){
  print(reverseString("Raiyan"));
}