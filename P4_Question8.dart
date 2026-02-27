import 'dart:io';

void main(){
  List<String> tasks=[];

  while(true){
    print("1.Add Task");
    print("2.Remove Task");
    print("3.View Tasks");
    print("4.Exit");

    String choice=stdin.readLineSync()!;

    if (choice=="1"){
      print("Enter task:");
      String task=stdin.readLineSync()!;
      tasks.add(task);
    }
    else if (choice=="2"){
      print("Enter task to remove:");
      String task=stdin.readLineSync()!;
      tasks.remove(task);
    }
    else if (choice=="3"){
      for(int i=0;i<tasks.length;i++){
        print(tasks[i]);
      }
    }
    else if (choice=="4"){
      break;
    }
  }
}