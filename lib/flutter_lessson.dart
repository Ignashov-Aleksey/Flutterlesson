import 'package:flutter/material.dart';

class Car
{
  String name = "Lada";
  int speed = 140;
  void toPrint(){
    print("Имя $name model, Скорость $speed km/h");
  }
}
void registered ({String name= "Lada", int speed=140}) {
  Car newCar = Car();
  newCar.name = "BMW";
  newCar.speed = 250;
  print("Модель " + newCar.name);
  print("Скорость " + newCar.speed.toString() + " км/ч");

  Car newCar2 = Car();

  newCar2.speed = 180;
  print("Модель " + newCar2.name);
  print("Скорость " + newCar2.speed.toString() + " км/ч");

  Car newCar3 = Car();
  newCar3.name = "MAN";
  newCar3.speed = 135;
  print("Модель " + newCar3.name);
  print("Скорость " + newCar3.speed.toString() + " км/ч");

}