import 'dart:math';

double areaOfaCircle(double r){
  return pi * r * r;
}

void main(){
  double result = areaOfaCircle(5);
  print(result.toStringAsFixed(2));
}