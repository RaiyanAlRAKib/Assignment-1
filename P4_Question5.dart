void main(){
  List<String> friends=["anik","rahim","asif","karim","arif","jihad","ashfaq"];

  var result=friends.where((name)=>name.startsWith("a"));

  for(String n in result){
    print(n);
  }
}