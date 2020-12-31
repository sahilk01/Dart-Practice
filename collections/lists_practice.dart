main(){
  print("--------- list -----");
  var list = ["asdas", "sadasds", "dasda"];
  print(list);

  print("----------changing values of a list----------");

  for(var position = 0; position < list.length; position++){
    list[position] = "sahil";
  }

  print(list);

  print("----copying list.....");

  var list2 = list;

  print(list2);
  list[1] = "khan";

  print(list2);

  print("so this was referencing one list to another rather than copying");

  print("now we are copying items from list to list3");

  var list3 = [...list];

  print(list3);
  list[0] = "khan sahab";

  print(list3);
}