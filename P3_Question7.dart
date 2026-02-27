int power(int base,int exp){
  int result=1;
  for(int i=0;i<exp;i++){
    result=result*base;
  }
  return result;
}

void main(){
  print(power(3,3));
}