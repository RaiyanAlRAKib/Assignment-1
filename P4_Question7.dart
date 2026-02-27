void main(){
  Map<String,String> data={
    "name":"Raiyan",
    "phone":"01915217075",
    "city":"Sylhet",
    "mail":"alRaiyan@gmail.com"
  };

  var result=data.keys.where((key)=>key.length==4);

  for(String k in result){
    print(k);
  }
}