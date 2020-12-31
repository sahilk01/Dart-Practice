main(){
  var u = "sasaa";

  // This is a one liner conditional statement
  var a = u == "sasa" ? "sasa hi hai" : "sasa nahi hai";

  print(a);
  yoyu();
  checkingObjectType();
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

class SahilClass{

}