main() {
  var firstName = 'Sahil';
  String lastName = "Khan";
  Profile profile = new Profile("Sahil Khan", 5);
  print("my firstName is: $firstName");
  print("my firstName is: ${profile.age}");
  profile.writeSomething();
}

class Profile{
  int age;
  String name;
  Profile(String name, int age){

    print("This is constructor of profile class");
    this.name = name;
    this.age = age;
  }

  writeSomething(){
    print("Hi the number is ${getNumber()}");
  }

  int getNumber(){
    return 5;
  }
}
