import 'car.dart';

void main(){

  Car myCar = Car(brand: 'Toyota', year: 2015, model: 'Corolla');

  print('Brand: ${myCar.brand}');
  print('Model: ${myCar.model}');
  print('Year: ${myCar.year}');
  print('Car Age: ${myCar.carAge()} years');


}