void main(){
  Map<String,dynamic> person={
    "name":"Raiyan",
    "address":"Sylhet",
    "age":22,
    "country":"Bangladesh"
  };

  person["country"]="USA";

  person.forEach((key,value){
    print(key+" : "+value.toString());
  });
}