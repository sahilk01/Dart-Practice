main(){
  String string = "String";
  int integer = 3;
  bool boolean = true;
  double mDouble = 8278934.72863478;
  dynamic mDynamic = "jhsjf";
  if(boolean){
    print("Boolean is true");
  } else {
    print("Boolean is false");
  }

  print("this is string: $string");
  print("this is integer: $integer");
  print("this is boolean: $boolean");
  print("this is double: $mDouble");
  print("this is dynamic: $mDynamic");

  mDynamic = 334;
  print("changed dynamic: $mDynamic");

  print(changeDynamic(mDynamic));

}

changeDynamic(dynamic mDynamic){
  return "i m a dynamic";
}