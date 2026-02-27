import 'dart:io';

void main(){
  List<double> expenses=[];
  print("How many expenses?");
  int n=int.parse(stdin.readLineSync()!);

  for(int i=0;i<n;i++){
    print("Enter expense:");
    double amount=double.parse(stdin.readLineSync()!);
    expenses.add(amount);
  }

  double total=0;
  for(int i=0;i<expenses.length;i++){
    total=total+expenses[i];
  }

  print("Total expense = ${total}");
}