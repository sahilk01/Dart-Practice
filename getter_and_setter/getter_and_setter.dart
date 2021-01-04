class Car{
  String model;
  int price;
  Car(this.model, this.price);

  // writing getter and setters.

  set setPrice(int price) => this.price = price;
  int get getPrice => this.price;
}

main(){
  var car = Car("Duster", 100000);
  print(car.getPrice);
  print("Duster prices are increased so the new price is:");
  car.setPrice = 1100000;
  print(car.getPrice);
}