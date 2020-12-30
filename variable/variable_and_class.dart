main() {
  var firstName = 'Sahil';
  String lastName = "Khan";
  Profile profile = new Profile("Sahil Khan", 5);
  print("my firstName is: $firstName");
  print("my firstName is: ${profile.age}");
}

class Profile{
  int age;
  String name;
  Profile(String name, int age){
    this.name = name;
    this.age = age;
  }
}
