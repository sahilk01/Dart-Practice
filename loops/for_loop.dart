main(){
  var list = ["asdasd", "sdasd", "asdsadas"];

  print("-----------normal for loop----------");

  for(var position = 0; position < list.length; position++){
    var obj = list[position];
    print(obj);
  }

  print("--------------------for each here----------------------");

  list.forEach((element) {
    print(element);
  });

  print("------------------ a variable holding the lists item-----------");

  for(var item in list){
    print(item);
  }

  print("------------------using th in statement for for loop-----------");

  for(var item in list){
    print(item);
  }
}