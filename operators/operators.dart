main(){
  var u = "sasaa";

  // This is a one liner conditional statement
  var a = u == "sasa" ? "sasa hi hai" : "sasa nahi hai";

  print(a);
  yoyu();
  checkingObjectType();
  pureConditional();
  switchCase();
}


yoyu(){
  var a = "asdas";
  var isthat = a == "asdasd" ? "sadsad": "asdads";

  print(isthat);
}

checkingObjectType(){
  print("Checking object type here");
  var a = SahilClass();
  if (a is SahilClass){
    print("this is Sahil Class");
  } else {
    print("this is not Sahil Class");
  }
}

pureConditional(){

  print("-------------------pure conditional is starting-----------------");
  var a = 4;
  if (a==5){
    print("this is 5");
  } else if (a > 5){
    print("a is greater than 5");
  } else {
    print("a is lower than 5");
  }
}

switchCase(){

  print("--------------starting switch case---------------");
  var a = 5;
  switch(a) {
    case 1: print("this is one");
    break;
    case 2: print("a is 2");
    break;
    default:
      print("this is 5");

  }
}

class SahilClass{

}