class Car {

  String brand;
  String model;
  int year;

  Car({required this.brand, required this.year, required this.model});

  int carAge(){

    int currentYear = 2024;
    return currentYear - year;

  }

}