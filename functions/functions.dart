main(){
  print(getSquare(5));

  var yoy = Yoyoy();
  yoy
  ..name = "sahil"
  ..age = 4;
  print(yoy.age);

  printName();

  var consclastrs = ConsParamClass("priyanka", "tripathi");
  print("this is constructor class ${consclastrs.firstname}");

  print("this a named parameter example-------------");
  print(multiplyByTwo(number: 0));
}

int getSquare(int number){
  
  return number * number;
}

printName() => print("Sahil khan");

multiplyByTwo({int number}) => number * 2;

class Yoyoy{
  String name;
  int age;

  doStuff(String name, [int age = 0]) => print("object");
}

class ConsParamClass{
  String firstname;
  String secondname;
  ConsParamClass(this.firstname, this.secondname);
}